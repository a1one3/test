.class public final Landroidx/compose/runtime/internal/LiveLiteralKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\b\u0010\f\u001a\u00020\rH\u0007\u001a)\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002H\u0010H\u0007¢\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\":\u0010\u0000\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001j\u0016\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\"&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078\u0006@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\b\u0010\u000b¨\u0006\u0014"
    }
    d2 = {
        "liveLiteralCache",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lkotlin/collections/HashMap;",
        "value",
        "",
        "isLiveLiteralsEnabled",
        "isLiveLiteralsEnabled$annotations",
        "()V",
        "()Z",
        "enableLiveLiterals",
        "",
        "liveLiteral",
        "Landroidx/compose/runtime/State;",
        "T",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;",
        "updateLiveLiteralValue",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveLiteral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,92:1\n381#2,7:93\n381#2,7:100\n*S KotlinDebug\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n*L\n76#1:93,7\n84#1:100,7\n*E\n"
    }
.end annotation


# static fields
.field private static isLiveLiteralsEnabled:Z

.field private static final liveLiteralCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    return-void
.end method

.method public static final enableLiveLiterals()V
    .registers 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    return-void
.end method

.method public static final isLiveLiteralsEnabled()Z
    .registers 1

    sget-boolean v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    return v0
.end method

.method public static synthetic isLiveLiteralsEnabled$annotations()V
    .registers 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method

.method public static final liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .registers 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x2

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0

    :cond_1a
    move-object v0, v1

    goto :goto_14
.end method

.method public static final updateLiveLiteralValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_16
    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_1d

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v0, v1

    goto :goto_16
.end method
