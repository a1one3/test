.class public final Landroidx/navigation/NavBackStackEntry$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0007J\r\u0010\u0013\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0014¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/navigation/NavBackStackEntry;",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroidx/savedstate/SavedState;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "randomUUID",
        "randomUUID$navigation_common",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry$Ϳ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/ޗ;)Landroidx/navigation/NavBackStackEntry;
    .registers 12

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkotlin/random/Random;->nextBytes(I)[B

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/navigation/NavBackStackEntry$Ϳ;->Ϳ(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/ޗ;Ljava/lang/String;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/ޗ;Ljava/lang/String;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavBackStackEntry;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/compose/ui/ش;Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/navigation/ޗ;Ljava/lang/String;Landroidx/savedstate/SavedState;B)V

    return-object v0
.end method
