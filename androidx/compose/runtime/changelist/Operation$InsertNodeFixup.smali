.class public final Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;
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
    name = "InsertNodeFixup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u000bj\u0002`\u0013H\u0016J\u001b\u0010\u0014\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J2\u0010\u001b\u001a\u00020\u001c*\u00020\u00182\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0014R \u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000b8Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\tR\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00058Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\t¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Factory",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Lkotlin/Function0;",
        "",
        "getFactory-HpuvwBQ",
        "()I",
        "InsertIndex",
        "",
        "getInsertIndex",
        "GroupAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "getGroupAnchor-HpuvwBQ",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "objectParamName",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "getGroupAnchor",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "execute",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n1#1,1151:1\n704#1:1152\n701#1:1153\n707#1:1154\n707#1:1155\n701#1:1156\n707#1:1157\n704#1:1158\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n711#1:1152\n717#1:1153\n718#1:1154\n723#1:1155\n731#1:1156\n732#1:1157\n733#1:1158\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 9

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFactory-HpuvwBQ()I
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method protected final getGroupAnchor(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/Anchor;
    .registers 4

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getGroupAnchor-HpuvwBQ()I
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final getInsertIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final intParamName(I)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    const-string v0, "insertIndex"

    :goto_4
    return-object v0

    :cond_5
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "factory"

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "groupAnchor"

    goto :goto_d

    :cond_1c
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method
