.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0005j\u0002`\u0010H\u0016J#\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0000\u0010\u00122\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00120\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "<init>",
        "(Landroidx/compose/runtime/changelist/Operations;)V",
        "opIdx",
        "",
        "intIdx",
        "objIdx",
        "next",
        "",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation",
        "()Landroidx/compose/runtime/changelist/Operation;",
        "getInt",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "getObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "getObject-31yXWZQ",
        "(I)Ljava/lang/Object;",
        "currentOperationDebugString",
        "",
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


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentOperationDebugString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInt(I)I
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final getObject-31yXWZQ(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getOperation()Landroidx/compose/runtime/changelist/Operation;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final next()Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    if-lt v1, v2, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    if-ge v1, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method
