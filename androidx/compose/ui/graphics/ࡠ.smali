.class public abstract Landroidx/compose/ui/graphics/ࡠ;
.super Landroidx/compose/ui/graphics/Ԯ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0005H\u0002J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\bR*\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "()V",
        "internalTransformShader",
        "Landroidx/compose/ui/graphics/TransformShader;",
        "createdSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "value",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transform",
        "getTransform-3i98HWw",
        "()[F",
        "setTransform-Q8lPUPs",
        "([F)V",
        "[F",
        "createShader",
        "Lorg/jetbrains/skia/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "createShader-uvyYCjk",
        "(J)Lorg/jetbrains/skia/Shader;",
        "obtainTransformShader",
        "applyTo",
        "",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
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
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
    }
.end annotation


# instance fields
.field private Ԩ:Landroidx/compose/ui/graphics/ࢂ;

.field private ԩ:J

.field private Ԫ:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Ԯ;-><init>(B)V

    sget-object v0, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/ࡠ;->ԩ:J

    return-void
.end method


# virtual methods
.method public abstract Ϳ(J)Lorg/jetbrains/skia/Shader;
.end method

.method public final Ϳ(JLandroidx/compose/ui/graphics/ޚ;F)V
    .registers 12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԩ:Landroidx/compose/ui/graphics/ࢂ;

    if-eqz v0, :cond_12

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࡠ;->ԩ:J

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/ݺ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/ui/ݺ;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_64

    iput-object v1, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԩ:Landroidx/compose/ui/graphics/ࢂ;

    sget-object v0, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/graphics/ࡠ;->ԩ:J

    move-object v0, v1

    :cond_23
    :goto_23
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ޚ;->ԩ()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(J)V

    :cond_3c
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ޚ;->ՠ()Lorg/jetbrains/skia/Shader;

    move-result-object v3

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ࢂ;->Ϳ()Lorg/jetbrains/skia/Shader;

    move-result-object v2

    :goto_46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ࢂ;->Ϳ()Lorg/jetbrains/skia/Shader;

    move-result-object v1

    :cond_52
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(Lorg/jetbrains/skia/Shader;)V

    :cond_55
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ޚ;->Ԩ()F

    move-result v0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_7f

    const/4 v0, 0x1

    :goto_5e
    if-nez v0, :cond_63

    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/ޚ;->Ϳ(F)V

    :cond_63
    return-void

    :cond_64
    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԩ:Landroidx/compose/ui/graphics/ࢂ;

    if-nez v0, :cond_6f

    new-instance v0, Landroidx/compose/ui/graphics/ࢂ;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ࢂ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԩ:Landroidx/compose/ui/graphics/ࢂ;

    :cond_6f
    iget-object v2, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԫ:[F

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ࡠ;->Ϳ(J)Lorg/jetbrains/skia/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ࢂ;->Ϳ(Lorg/jetbrains/skia/Shader;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/ࡠ;->Ԩ:Landroidx/compose/ui/graphics/ࢂ;

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ࡠ;->ԩ:J

    goto :goto_23

    :cond_7d
    move-object v2, v1

    goto :goto_46

    :cond_7f
    const/4 v0, 0x0

    goto :goto_5e
.end method
