.class final Landroidx/compose/ui/ໞ$Ϳ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ໞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ໞ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/PointerMatcher$Companion$CombinedPointerMatcher;",
        "Landroidx/compose/foundation/PointerMatcher;",
        "sources",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getSources",
        "()Ljava/util/List;",
        "matches",
        "",
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
        "SMAP\nPointerMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerMatcher.kt\nandroidx/compose/foundation/PointerMatcher$Companion$CombinedPointerMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,127:1\n103#2:128\n35#2,5:129\n104#2:134\n*S KotlinDebug\n*F\n+ 1 PointerMatcher.kt\nandroidx/compose/foundation/PointerMatcher$Companion$CombinedPointerMatcher\n*L\n104#1:128\n104#1:129,5\n104#1:134\n*E\n"
    }
.end annotation


# instance fields
.field private final Ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ໞ$Ϳ$Ϳ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ऊ;)Z
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ໞ$Ϳ$Ϳ;->Ԩ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v2

    :goto_10
    if-ge v3, v4, :cond_24

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ໞ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ໞ;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_24
    move v0, v2

    goto :goto_1f
.end method
