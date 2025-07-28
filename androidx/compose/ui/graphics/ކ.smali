.class public final Landroidx/compose/ui/graphics/ކ;
.super Landroidx/compose/ui/graphics/ࡠ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "dstBrush",
        "srcBrush",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "<init>",
        "(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDstBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "getSrcBrush",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
        "createShader",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Lorg/jetbrains/skia/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ԩ:Landroidx/compose/ui/graphics/ࡠ;

.field private final ԩ:Landroidx/compose/ui/graphics/ࡠ;

.field private final Ԫ:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/ࡠ;Landroidx/compose/ui/graphics/ࡠ;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ࡠ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    iput-object p2, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    iput p3, p0, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ࡠ;Landroidx/compose/ui/graphics/ࡠ;IB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ކ;-><init>(Landroidx/compose/ui/graphics/ࡠ;Landroidx/compose/ui/graphics/ࡠ;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/graphics/ކ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ކ;

    iget-object v0, v0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ކ;

    iget-object v0, v0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v0, p0, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    check-cast p1, Landroidx/compose/ui/graphics/ކ;

    iget v3, p1, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ࡠ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ࡠ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/Ԩ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    iget-object v1, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    iget v2, p0, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_2760("makeConcatWithConstants", (Landroidx/compose/ui/graphics/ࡠ;Landroidx/compose/ui/graphics/ࡠ;Ljava/lang/String;)Ljava/lang/String;, "CompositeShaderBrush(dstBrush=\u0001, srcBrush=\u0001, blendMode=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/graphics/ࡠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    return-object v0
.end method

.method public final Ϳ(J)Lorg/jetbrains/skia/Shader;
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/ކ;->Ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/ࡠ;->Ϳ(J)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/ކ;->ԩ:Landroidx/compose/ui/graphics/ࡠ;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/ࡠ;->Ϳ(J)Lorg/jetbrains/skia/Shader;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/graphics/ކ;->Ԫ:I

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/jetbrains/skia/Shader;->Companion:Lorg/jetbrains/skia/Shader$Companion;

    invoke-static {v2}, Landroidx/compose/ui/graphics/Ԫ;->Ϳ(I)Lorg/jetbrains/skia/BlendMode;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, Lorg/jetbrains/skia/Shader$Companion;->makeBlend(Lorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Shader;Lorg/jetbrains/skia/Shader;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method
