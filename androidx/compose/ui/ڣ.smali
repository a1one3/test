.class public final Landroidx/compose/ui/ڣ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextPainter;",
        "",
        "<init>",
        "()V",
        "paint",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "ui-text"
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
        "SMAP\nTextPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,389:1\n54#2:390\n59#2:392\n85#3:391\n90#3:393\n53#3,3:395\n33#4:394\n*S KotlinDebug\n*F\n+ 1 TextPainter.kt\nandroidx/compose/ui/text/TextPainter\n*L\n57#1:390\n58#1:392\n57#1:391\n58#1:393\n59#1:395,3\n59#1:394\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ڣ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ڣ;

    invoke-direct {v0}, Landroidx/compose/ui/ڣ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ڣ;->Ϳ:Landroidx/compose/ui/ڣ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ʠ;)V
    .registers 12

    const/16 v6, 0x20

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ϻ;->Ԭ()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->ԩ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_b0

    const/4 v0, 0x1

    move v7, v0

    :goto_28
    if-eqz v7, :cond_5d

    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->ԩ()J

    move-result-wide v0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->ԩ()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-float v1, v1

    sget-object v2, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ݺ;->ԭ(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/ਦ;->Ϳ(JJ)Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ղ;)V

    :cond_5d
    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ϻ;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/պ;->Ϳ()Landroidx/compose/ui/ಢ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->ׯ()Landroidx/compose/ui/ჭ;

    move-result-object v5

    if-nez v5, :cond_75

    sget-object v0, Landroidx/compose/ui/ჭ;->Ϳ:Landroidx/compose/ui/ჭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ჭ;->Ԩ()Landroidx/compose/ui/ჭ;

    move-result-object v5

    :cond_75
    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->ؠ()Landroidx/compose/ui/graphics/ࡢ;

    move-result-object v4

    if-nez v4, :cond_81

    sget-object v0, Landroidx/compose/ui/graphics/ࡢ;->Ϳ:Landroidx/compose/ui/graphics/ࡢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡢ;->Ԫ()Landroidx/compose/ui/graphics/ࡢ;

    move-result-object v4

    :cond_81
    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->ށ()Landroidx/compose/ui/ખ;

    move-result-object v6

    if-nez v6, :cond_8c

    sget-object v0, Landroidx/compose/ui/ข;->Ϳ:Landroidx/compose/ui/ข;

    check-cast v0, Landroidx/compose/ui/ખ;

    move-object v6, v0

    :cond_8c
    :try_start_8c
    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->ރ()Landroidx/compose/ui/graphics/Ԯ;

    move-result-object v2

    if-eqz v2, :cond_b7

    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->Ϳ()Landroidx/compose/ui/Ɗ;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Ɗ$Ԩ;->Ԩ:Landroidx/compose/ui/Ɗ$Ԩ;

    if-eq v0, v3, :cond_b4

    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->Ϳ()Landroidx/compose/ui/Ɗ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ɗ;->Ԩ()F

    move-result v3

    :goto_a2
    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ࡁ;->Ϳ(Landroidx/compose/ui/ࡁ;Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/graphics/Ԯ;FLandroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ჭ;Landroidx/compose/ui/ખ;)V
    :try_end_aa
    .catchall {:try_start_8c .. :try_end_aa} :catchall_d0

    :goto_aa
    if-eqz v7, :cond_af

    invoke-interface {p0}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    :cond_af
    return-void

    :cond_b0
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_28

    :cond_b4
    const/high16 v3, 0x3f800000  # 1.0f

    goto :goto_a2

    :cond_b7
    :try_start_b7
    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->Ϳ()Landroidx/compose/ui/Ɗ;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Ɗ$Ԩ;->Ԩ:Landroidx/compose/ui/Ɗ$Ԩ;

    if-eq v0, v2, :cond_d7

    invoke-virtual {v1}, Landroidx/compose/ui/ಢ;->Ϳ()Landroidx/compose/ui/Ɗ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ɗ;->ԩ()J

    move-result-wide v2

    :goto_c7
    invoke-virtual {p1}, Landroidx/compose/ui/ʠ;->Ԩ()Landroidx/compose/ui/ࡁ;

    move-result-object v0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ࡁ;->Ϳ(Landroidx/compose/ui/ࡁ;Landroidx/compose/ui/graphics/֏;JLandroidx/compose/ui/graphics/ࡢ;Landroidx/compose/ui/ჭ;Landroidx/compose/ui/ખ;)V
    :try_end_cf
    .catchall {:try_start_b7 .. :try_end_cf} :catchall_d0

    goto :goto_aa

    :catchall_d0
    move-exception v0

    if-eqz v7, :cond_d6

    invoke-interface {p0}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    :cond_d6
    throw v0

    :cond_d7
    :try_start_d7
    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_d0

    move-result-wide v2

    goto :goto_c7
.end method
