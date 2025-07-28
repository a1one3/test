.class public final Landroidx/compose/ui/graphics/ࡾ;
.super Landroidx/compose/ui/graphics/ࡠ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SweepGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,742:1\n278#2:743\n30#2:752\n273#2:756\n65#3:744\n69#3:748\n60#4:745\n70#4:749\n53#4,3:753\n22#5:746\n22#5:750\n57#6:747\n61#6:751\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n647#1:743\n650#1:752\n678#1:756\n651#1:744\n652#1:748\n651#1:745\n652#1:749\n650#1:753,3\n651#1:746\n652#1:750\n651#1:747\n652#1:751\n*E\n"
    }
.end annotation


# instance fields
.field private final Ԩ:J

.field private final ԩ:Ljava/util/List;

.field private final Ԫ:Ljava/util/List;


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ࡠ;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    iput-object p3, p0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;B)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ࡾ;-><init>(JLjava/util/List;Ljava/util/List;)V

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
    instance-of v0, p1, Landroidx/compose/ui/graphics/ࡾ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ࡾ;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ࡾ;

    iget-object v0, v0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/ࡾ;

    iget-object v3, p1, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v0, v1

    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_29

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_2361("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "center=\u0001, ")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_1e
    iget-object v1, p0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    invoke-custom {v0, v1, v2}, call_site_1431("makeConcatWithConstants", (Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;, "SweepGradient(\u0001colors=\u0001, stops=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    const-string v0, ""

    goto :goto_1e
.end method

.method public final Ϳ(J)Lorg/jetbrains/skia/Shader;
    .registers 14

    const/high16 v9, 0x7f800000  # Float.POSITIVE_INFINITY

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x20

    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v4, v6

    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    cmp-long v0, v4, v6

    if-nez v0, :cond_2c

    move v0, v1

    :goto_18
    if-eqz v0, :cond_2e

    invoke-static {p1, p2}, Landroidx/compose/ui/ञ;->Ԩ(J)J

    move-result-wide v0

    :goto_1e
    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡾ;->ԩ:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԫ:Ljava/util/List;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ࡹ;->Ϳ(JLjava/util/List;Ljava/util/List;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0

    :cond_2c
    move v0, v2

    goto :goto_18

    :cond_2e
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    shr-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_6d

    move v0, v1

    :goto_3b
    if-eqz v0, :cond_6f

    shr-long v4, p1, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_44
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_78

    :goto_4f
    if-eqz v1, :cond_7a

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    goto :goto_1e

    :cond_6d
    move v0, v2

    goto :goto_3b

    :cond_6f
    iget-wide v4, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    shr-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_44

    :cond_78
    move v1, v2

    goto :goto_4f

    :cond_7a
    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡾ;->Ԩ:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_56
.end method
