.class public final Landroidx/compose/runtime/changelist/Operation$MoveNode;
.super Landroidx/compose/runtime/changelist/Operation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0005j\u0002`\u000fH\u0016J2\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u0012\u0010\u0004\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "From",
        "",
        "getFrom",
        "()I",
        "To",
        "getTo",
        "Count",
        "getCount",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "runtime"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n1#1,1151:1\n594#1:1152\n597#1:1153\n600#1:1154\n594#1,7:1155\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n604#1:1152\n605#1:1153\n606#1:1154\n616#1:1155,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$MoveNode;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$MoveNode;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$MoveNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/compose/runtime/Applier;->move(III)V

    return-void
.end method

.method public final getCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final getFrom()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getTo()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final intParamName(I)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    const-string v0, "from"

    :goto_4
    return-object v0

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const-string v0, "to"

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    const-string v0, "count"

    goto :goto_4

    :cond_11
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
