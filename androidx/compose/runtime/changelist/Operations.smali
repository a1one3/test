.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u001c\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002STB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006H\u0007J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\b\u0010!\u001a\u00020\u001bH\u0002J\u0011\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\nH\u0082\bJ\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\u0011\u0010$\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\nH\u0082\bJ\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J7\u0010&\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00062\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010.\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0011\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0082\bJ\u0006\u00101\u001a\u00020\u001bJ\u000e\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0000J&\u00104\u001a\u00020\u001b2\u001b\u00105\u001a\u0017\u0012\b\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\bJ&\u00107\u001a\u00020\u001b2\u001b\u00108\u001a\u0017\u0012\b\u0012\u000606R\u00020\u0000\u0012\u0004\u0012\u00020\u001b0*¢\u0006\u0002\b,H\u0086\bJ,\u00109\u001a\u00020\u001b2\n\u0010:\u001a\u0006\u0012\u0002\b\u00030;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\b\u0010@\u001a\u0004\u0018\u00010AJ\f\u0010B\u001a\u00020(*\u00020(H\u0002J\t\u0010C\u001a\u00020\u0006H\u0082\bJ\u0015\u0010D\u001a\u00020\n2\n\u0010E\u001a\u00060\nj\u0002`FH\u0082\bJ\u001c\u0010G\u001a\u00020\n2\n\u0010E\u001a\u0006\u0012\u0002\b\u00030HH\u0082\b¢\u0006\u0004\bI\u0010JJ\b\u0010K\u001a\u00020(H\u0017J\u0010\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020(H\u0016J\u0018\u0010N\u001a\u00020(*\u000606R\u00020\u00002\u0006\u0010M\u001a\u00020(H\u0002J\u0016\u0010O\u001a\u00020(*\u0004\u0018\u00010\u000f2\u0006\u0010M\u001a\u00020(H\u0002J \u0010P\u001a\u00020(\"\u0004\b\u0000\u0010Q*\b\u0012\u0004\u0012\u0002HQ0R2\u0006\u0010M\u001a\u00020(H\u0002R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010\b\u0012\u0004\b\u0007\u0010\u0003R\u0012\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006U"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "<init>",
        "()V",
        "opCodes",
        "",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOpCodes$runtime$annotations",
        "[Landroidx/compose/runtime/changelist/Operation;",
        "opCodesSize",
        "",
        "intArgs",
        "",
        "intArgsSize",
        "objectArgs",
        "",
        "[Ljava/lang/Object;",
        "objectArgsSize",
        "pushedIntMask",
        "pushedObjectMask",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "isNotEmpty",
        "clear",
        "",
        "pushOp",
        "operation",
        "determineNewSize",
        "currentSize",
        "requiredSize",
        "resizeOpCodes",
        "ensureIntArgsSizeAtLeast",
        "resizeIntArgs",
        "ensureObjectArgsSizeAtLeast",
        "resizeObjectArgs",
        "push",
        "exceptionMessageForOperationPushNoScope",
        "",
        "args",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ensureAllArgumentsPushedFor",
        "exceptionMessageForOperationPushWithScope",
        "createExpectedArgMask",
        "paramCount",
        "pop",
        "popInto",
        "other",
        "drain",
        "sink",
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "forEach",
        "action",
        "executeAndFlushAllPendingOperations",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "indent",
        "peekOperation",
        "topIntIndexOf",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "topObjectIndexOf",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "topObjectIndexOf-31yXWZQ",
        "(I)I",
        "toString",
        "toDebugString",
        "linePrefix",
        "currentOpToDebugString",
        "formatOpArgumentToString",
        "toCollectionString",
        "T",
        "",
        "WriteScope",
        "OpIterator",
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
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 ArrayUtils.nonAndroid.kt\nandroidx/compose/runtime/collection/ArrayUtils_nonAndroidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,644:1\n145#1,5:645\n158#1,5:650\n255#1:657\n255#1:658\n334#1,7:665\n325#1,16:672\n357#1:688\n357#1:689\n334#1,7:690\n26#2:655\n26#2:656\n26#2:664\n4802#3,4:659\n1#4:663\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n123#1:645,5\n124#1:650,5\n212#1:657\n213#1:658\n325#1:665,7\n348#1:672,16\n360#1:688\n363#1:689\n578#1:690,7\n141#1:655\n166#1:656\n295#1:664\n211#1:659,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public intArgs:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public intArgsSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public objectArgs:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public objectArgsSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public opCodes:[Landroidx/compose/runtime/changelist/Operation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public opCodesSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/Operations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/16 v1, 0x10

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;-><init>()V

    new-array v0, v1, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return v0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;)I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return v0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/changelist/Operations;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    return-void
.end method

.method private final createExpectedArgMask(I)I
    .registers 4

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const/16 v11, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v6

    move v2, v1

    :goto_33
    if-ge v2, v6, :cond_60

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_5e

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_40
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_5e
    move v0, v1

    goto :goto_40

    :cond_60
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v2, v1

    :goto_65
    if-ge v2, v6, :cond_9a

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_98

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_76
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7, v5}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_98
    move v0, v1

    goto :goto_76

    :cond_9a
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17
.end method

.method private final determineNewSize(II)I
    .registers 4

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    array-length v0, v0

    if-le p1, v0, :cond_8

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations;->resizeIntArgs(II)V

    :cond_8
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_8

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/changelist/Operations;->resizeObjectArgs(II)V

    :cond_8
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/changelist/Operation;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    invoke-custom {p1, v0, v1}, call_site_173("makeConcatWithConstants", (Landroidx/compose/runtime/changelist/Operation;II)Ljava/lang/String;, "Cannot push \u0001 without arguments because it expects \u0001 ints and \u0001 objects.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/changelist/Operation;)Ljava/lang/String;
    .registers 11

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v4

    move v1, v3

    move v0, v3

    :goto_d
    if-ge v1, v4, :cond_29

    shl-int v5, v8, v1

    iget v6, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v5, v6

    if-nez v5, :cond_26

    if-lez v0, :cond_1d

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_3d
    if-ge v2, v6, :cond_5d

    shl-int v3, v8, v2

    iget v7, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v3, v7

    if-nez v3, :cond_5a

    if-lez v0, :cond_4d

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_5d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1, v0, v4, v1, v2}, call_site_163("makeConcatWithConstants", (Landroidx/compose/runtime/changelist/Operation;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;, "Error while pushing \u0001. Not all arguments were provided. Missing \u0001 int arguments (\u0001) and \u0001 object arguments (\u0001).")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_4
    return-object v0

    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    instance-of v0, p1, [I

    if-eqz v0, :cond_23

    check-cast p1, [I

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_23
    instance-of v0, p1, [J

    if-eqz v0, :cond_32

    check-cast p1, [J

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_32
    instance-of v0, p1, [F

    if-eqz v0, :cond_41

    check-cast p1, [F

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([F)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_41
    instance-of v0, p1, [D

    if-eqz v0, :cond_50

    check-cast p1, [D

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asIterable([D)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_50
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_5b

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5b
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_66

    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .registers 0

    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-custom {p1}, call_site_129("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001    ")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private final peekOperation()Landroidx/compose/runtime/changelist/Operation;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final resizeIntArgs(II)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    invoke-static {v1, v0, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    return-void
.end method

.method private final resizeObjectArgs(II)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->determineNewSize(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    invoke-static {v1, v0, v2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeOpCodes()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/2addr v0, v1

    new-array v0, v0, [Landroidx/compose/runtime/changelist/Operation;

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    invoke-static {v1, v0, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const/4 v5, 0x0

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-custom {p0, p2}, call_site_179("invoke", (Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/changelist/Operations;->toCollectionString$lambda$14(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;, (Ljava/lang/Object;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    const/16 v7, 0x18

    move-object v0, p1

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toCollectionString$lambda$14(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 4

    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final topIntIndexOf(I)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method private final topObjectIndexOf-31yXWZQ(I)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final clear()V
    .registers 5

    const/4 v3, 0x0

    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v0, v1, v3, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public final drain(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_b
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/Operation;)V
    .registers 5

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v0, 0x0

    :goto_9
    rsub-int/lit8 v2, v2, 0x20

    ushr-int/2addr v0, v2

    if-ne v1, v0, :cond_13

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    :cond_13
    return-void

    :cond_14
    const/4 v0, -0x1

    goto :goto_9
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 12

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v6, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v6, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/changelist/OperationArgContainer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/changelist/Operation;->executeWithComposeStackTrace(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_b
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_14
    return-void
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isNotEmpty()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->getSize()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final pop()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v1, v0, v1

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aput-object v5, v0, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v2

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_27

    iget-object v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_27
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/changelist/Operations;)V
    .registers 9

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aget-object v1, v0, v1

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aput-object v6, v0, v2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v3, p1, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-static {v0, v6, v2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget-object v2, p1, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v3, p1, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/changelist/Operation;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/changelist/Operation;)V

    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/changelist/Operation;)V
    .registers 5
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    array-length v1, v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/Operations;->resizeOpCodes()V

    :cond_a
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    array-length v1, v1

    if-le v0, v1, :cond_19

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->resizeIntArgs(II)V

    :cond_19
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_28

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operations;->resizeObjectArgs(II)V

    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    return-void
.end method

.method public final toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->next()Z

    move-result v0

    if-nez v0, :cond_46

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_46
    move v0, v1

    goto :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
