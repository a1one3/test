.class public final Landroidx/compose/ui/ລ;
.super Landroidx/compose/ui/Ӳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0019\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016¢\u0006\u0002\b\u0017J\u0006\u0010\u0018\u001a\u00020\u0000J\u0006\u0010\u0019\u001a\u00020\u0000J\u0014\u0010\u001a\u001a\u00020\u001b*\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\r¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "currentValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "layoutResultProxy",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V",
        "getCurrentValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "getLayoutResultProxy",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "value",
        "getValue",
        "deleteIfSelectedOr",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "or",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "moveCursorUpByPage",
        "moveCursorDownByPage",
        "jumpByPagesOffset",
        "",
        "pagesAmount",
        "foundation"
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,413:1\n1#2:414\n75#3,7:415\n75#3,7:422\n61#4:429\n70#5:430\n53#5,3:433\n22#6:431\n30#7:432\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n392#1:415,7\n395#1:422,7\n409#1:429\n409#1:430\n410#1:433,3\n409#1:431\n410#1:432\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ȣ;

.field private final Ԩ:Landroidx/compose/ui/গ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/গ;Landroidx/compose/ui/π;)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    if-eqz p3, :cond_29

    invoke-virtual {p3}, Landroidx/compose/ui/গ;->Ϳ()Landroidx/compose/ui/ʠ;

    move-result-object v4

    :goto_1d
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/Ӳ;-><init>(Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/ʠ;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/π;B)V

    iput-object p1, p0, Landroidx/compose/ui/ລ;->Ϳ:Landroidx/compose/ui/Ȣ;

    iput-object p3, p0, Landroidx/compose/ui/ລ;->Ԩ:Landroidx/compose/ui/গ;

    return-void

    :cond_29
    const/4 v4, 0x0

    goto :goto_1d
.end method

.method private final Ϳ(Landroidx/compose/ui/গ;I)I
    .registers 13

    invoke-virtual {p1}, Landroidx/compose/ui/গ;->Ԩ()Landroidx/compose/ui/զ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/compose/ui/গ;->ԩ()Landroidx/compose/ui/զ;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {v1, v0}, Landroidx/compose/ui/զ;->Ϳ(Landroidx/compose/ui/զ;Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_18

    :cond_12
    sget-object v0, Landroidx/compose/ui/ղ;->Ϳ:Landroidx/compose/ui/ղ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ղ;->ށ()Landroidx/compose/ui/ղ;

    move-result-object v0

    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ϳ()Landroidx/compose/ui/ॶ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ລ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/ॶ;->Ϳ(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/গ;->Ϳ()Landroidx/compose/ui/ʠ;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/ʠ;->ֈ(I)Landroidx/compose/ui/ղ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->ԭ()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float v3, p2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ϳ()Landroidx/compose/ui/ॶ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/গ;->Ϳ()Landroidx/compose/ui/ʠ;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/ʠ;->Ϳ(J)I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v0

    return v0

    :cond_6f
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final ԩ(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 8

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ख;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/ख;

    new-instance v1, Landroidx/compose/ui/ࡊ;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/ࡊ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Landroidx/compose/ui/ٸ;

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/ٸ;-><init>(II)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c
.end method

.method public final ލ()Landroidx/compose/ui/Ȣ;
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ລ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->ԩ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/Ӳ;->Ԩ()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/Ȣ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;I)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    return-object v0
.end method

.method public final ގ()Landroidx/compose/ui/ລ;
    .registers 4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ӳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӳ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ລ;

    iget-object v1, v0, Landroidx/compose/ui/ລ;->Ԩ:Landroidx/compose/ui/গ;

    if-eqz v1, :cond_21

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ລ;->Ϳ(Landroidx/compose/ui/গ;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ລ;->Ϳ(I)V

    :cond_21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/Ӳ;

    check-cast p0, Landroidx/compose/ui/ລ;

    return-object p0

    :cond_29
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final ޏ()Landroidx/compose/ui/ລ;
    .registers 4

    const/4 v1, 0x1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ӳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӳ;->Ԫ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_29

    move v0, v1

    :goto_11
    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ລ;

    iget-object v2, v0, Landroidx/compose/ui/ລ;->Ԩ:Landroidx/compose/ui/গ;

    if-eqz v2, :cond_21

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/ລ;->Ϳ(Landroidx/compose/ui/গ;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ລ;->Ϳ(I)V

    :cond_21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/Ӳ;

    check-cast p0, Landroidx/compose/ui/ລ;

    return-object p0

    :cond_29
    const/4 v0, 0x0

    goto :goto_11
.end method
