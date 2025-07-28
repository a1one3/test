.class public final Landroidx/compose/ui/graphics/ԩ;
.super Landroidx/compose/ui/graphics/ށ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\t\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendModeColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "nativeColorFilter",
        "Lorg/jetbrains/skia/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(JILorg/jetbrains/skia/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getBlendMode-0nO6VwU",
        "()I",
        "I",
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
.field private final Ԩ:J

.field private final ԩ:I


# direct methods
.method private constructor <init>(JI)V
    .registers 11

    sget-object v0, Lorg/jetbrains/skia/ColorFilter;->Companion:Lorg/jetbrains/skia/ColorFilter$Companion;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ނ;->ԩ(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/graphics/Ԫ;->Ϳ(I)Lorg/jetbrains/skia/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/skia/ColorFilter$Companion;->makeBlend(ILorg/jetbrains/skia/BlendMode;)Lorg/jetbrains/skia/ColorFilter;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/ԩ;-><init>(JILorg/jetbrains/skia/ColorFilter;B)V

    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ԩ;-><init>(JI)V

    return-void
.end method

.method private constructor <init>(JILorg/jetbrains/skia/ColorFilter;)V
    .registers 6

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/ށ;-><init>(Lorg/jetbrains/skia/ColorFilter;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ԩ;->Ԩ:J

    iput p3, p0, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    return-void
.end method

.method private synthetic constructor <init>(JILorg/jetbrains/skia/ColorFilter;B)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ԩ;-><init>(JILorg/jetbrains/skia/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/graphics/ԩ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ԩ;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ԩ;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/ԩ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v0, p0, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    check-cast p1, Landroidx/compose/ui/graphics/ԩ;

    iget v3, p1, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/Ԩ;->Ԩ(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ԩ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v0, v1}, call_site_230("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "BlendModeColorFilter(color=\u0001, blendMode=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ԩ;->ԩ:I

    return v0
.end method
