.class final Landroidx/compose/ui/ໞ$Ϳ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ໞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ໞ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/PointerMatcher$Companion$PointerTypeAndButtonMatcher;",
        "Landroidx/compose/foundation/PointerMatcher;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "button",
        "Landroidx/compose/ui/input/pointer/PointerButton;",
        "matchAllButtons",
        "",
        "<init>",
        "(ILandroidx/compose/ui/input/pointer/PointerButton;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPointerType-T8wyACA",
        "()I",
        "I",
        "getButton-RaE_XpY",
        "()Landroidx/compose/ui/input/pointer/PointerButton;",
        "getMatchAllButtons",
        "()Z",
        "matches",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
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
        "SMAP\nPointerMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMatcher.kt\nandroidx/compose/foundation/PointerMatcher$Companion$PointerTypeAndButtonMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,127:1\n88#2:128\n35#2,5:129\n89#2:134\n*S KotlinDebug\n*F\n+ 1 PointerMatcher.kt\nandroidx/compose/foundation/PointerMatcher$Companion$PointerTypeAndButtonMatcher\n*L\n98#1:128\n98#1:129,5\n98#1:134\n*E\n"
    }
.end annotation


# instance fields
.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/ui/ಶ;

.field private final Ԫ:Z


# direct methods
.method private constructor <init>(ILandroidx/compose/ui/ಶ;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->Ԩ:I

    iput-object p2, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->ԩ:Landroidx/compose/ui/ಶ;

    iput-boolean p3, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->Ԫ:Z

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/compose/ui/ಶ;ZB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;-><init>(ILandroidx/compose/ui/ಶ;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/ಶ;ZI)V
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    move p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;-><init>(ILandroidx/compose/ui/ಶ;ZB)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ऊ;)Z
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->Ԫ:Z

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/ui/ऊ;->ԫ()Landroidx/compose/ui/ಶ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->ԩ:Landroidx/compose/ui/ಶ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_23
    if-ge v4, v5, :cond_40

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԯ()I

    move-result v0

    iget v6, p0, Landroidx/compose/ui/ໞ$Ϳ$Ԩ;->Ԩ:I

    invoke-static {v0, v6}, Landroidx/compose/ui/Ř;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v3

    :goto_38
    if-eqz v0, :cond_42

    move v0, v2

    :goto_3b
    return v0

    :cond_3c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_23

    :cond_40
    move v0, v2

    goto :goto_38

    :cond_42
    move v0, v3

    goto :goto_3b
.end method
