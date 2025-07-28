.class public final Landroidx/compose/ui/Ͽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/im/InputMethodRequests;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001f\u0010\u0007\u001a\u0004\u0018\u00010\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\u001d\u0010\u000f\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\fJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J-\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016¢\u0006\u0002\u0010\u0016¨\u0006\u0017"
    }
    d2 = {
        "androidx/compose/ui/platform/DesktopTextInputService$methodRequestsForInput$1",
        "Ljava/awt/im/InputMethodRequests;",
        "getLocationOffset",
        "Ljava/awt/font/TextHitInfo;",
        "x",
        "",
        "y",
        "cancelLatestCommittedText",
        "Ljava/text/AttributedCharacterIterator;",
        "attributes",
        "",
        "Ljava/text/AttributedCharacterIterator$Attribute;",
        "([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;",
        "getInsertPositionOffset",
        "getCommittedTextLength",
        "getSelectedText",
        "getTextLocation",
        "Ljava/awt/Rectangle;",
        "offset",
        "getCommittedText",
        "beginIndex",
        "endIndex",
        "(II[Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;",
        "ui"
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
        "SMAP\nDesktopPlatformInput.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopPlatformInput.desktop.kt\nandroidx/compose/ui/platform/DesktopTextInputService$methodRequestsForInput$1\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,218:1\n57#2,6:219\n*S KotlinDebug\n*F\n+ 1 DesktopPlatformInput.desktop.kt\nandroidx/compose/ui/platform/DesktopTextInputService$methodRequestsForInput$1\n*L\n186#1:219,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

.field private synthetic Ԩ:Landroidx/compose/ui/Ɠ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ɠ$Ϳ;Landroidx/compose/ui/Ɠ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/Ͽ;->Ԩ:Landroidx/compose/ui/Ɠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelLatestCommittedText([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommittedText(II[Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v4

    if-nez v2, :cond_3f

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/ݵ;->Ϳ(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3e
    return-object v0

    :cond_3f
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/ݵ;->Ϳ(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3e
.end method

.method public final getCommittedTextLength()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԭ(J)I

    move-result v0

    :goto_22
    sub-int v0, v1, v0

    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final getInsertPositionOffset()I
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v0

    :goto_15
    iget-object v2, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v1

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v2

    if-ge v2, v0, :cond_3d

    move v0, v2

    :cond_3a
    :goto_3a
    return v0

    :cond_3b
    move v0, v1

    goto :goto_15

    :cond_3d
    if-lt v2, v1, :cond_3a

    sub-int v0, v1, v0

    sub-int v0, v2, v0

    goto :goto_3a
.end method

.method public final getLocationOffset(II)Ljava/awt/font/TextHitInfo;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/awt/font/TextHitInfo;->leading(I)Ljava/awt/font/TextHitInfo;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getSelectedText([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ԩ:Landroidx/compose/ui/Ɠ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ԩ:Landroidx/compose/ui/Ɠ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ;->ԫ()V

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ɠ$Ϳ;->Ϳ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ݵ;->Ϳ(Ljava/lang/CharSequence;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextLocation(Ljava/awt/font/TextHitInfo;)Ljava/awt/Rectangle;
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ϳ:Landroidx/compose/ui/Ɠ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ɠ$Ϳ;->ԩ()Landroidx/compose/ui/ղ;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v0, p0, Landroidx/compose/ui/Ͽ;->Ԩ:Landroidx/compose/ui/Ɠ;

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/Ɠ;->Ϳ(Landroidx/compose/ui/Ɠ;)Landroidx/compose/ui/Ə;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ə;->Ԩ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroidx/compose/ui/Ɠ;->Ϳ(Landroidx/compose/ui/Ɠ;)Landroidx/compose/ui/Ə;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ə;->Ϳ()Ljava/awt/Point;

    move-result-object v3

    iget v3, v3, Ljava/awt/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/Ɠ;->Ϳ(Landroidx/compose/ui/Ɠ;)Landroidx/compose/ui/Ə;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/Ə;->Ԩ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0}, Landroidx/compose/ui/Ɠ;->Ϳ(Landroidx/compose/ui/Ɠ;)Landroidx/compose/ui/Ə;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ə;->Ϳ()Ljava/awt/Point;

    move-result-object v0

    iget v0, v0, Ljava/awt/Point;->y:I

    add-int/2addr v3, v0

    new-instance v0, Ljava/awt/Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljava/awt/Rectangle;-><init>(IIII)V

    :goto_5e
    return-object v0

    :cond_5f
    const/4 v0, 0x0

    goto :goto_5e
.end method
