.class public final Landroidx/compose/runtime/changelist/Operations$WriteScope;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018JL\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0013\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0014\u001a\u00020\r2\n\u0010\u0015\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0016\u001a\u00020\r2\n\u0010\u0019\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u001a\u001a\u00020\rH\u0086\b¢\u0006\u0004\b\u0017\u0010\u001bJ)\u0010\u001c\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u000f\u001a\u0002H\u001d¢\u0006\u0004\b\u001f\u0010 JE\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"¢\u0006\u0004\b#\u0010$Ja\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"\"\u0004\b\u0002\u0010%2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H%0\u001e2\u0006\u0010\u001a\u001a\u0002H%¢\u0006\u0004\b&\u0010\'J}\u0010!\u001a\u00020\u000b\"\u0004\b\u0000\u0010\u001d\"\u0004\b\u0001\u0010\"\"\u0004\b\u0002\u0010%\"\u0004\b\u0003\u0010(2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u001d0\u001e2\u0006\u0010\u0014\u001a\u0002H\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\"0\u001e2\u0006\u0010\u0016\u001a\u0002H\"2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H%0\u001e2\u0006\u0010\u001a\u001a\u0002H%2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002H(0\u001e2\u0006\u0010*\u001a\u0002H(¢\u0006\u0004\b+\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\rHÖ\u0001J\t\u00101\u001a\u000202HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$WriteScope;",
        "",
        "stack",
        "Landroidx/compose/runtime/changelist/Operations;",
        "constructor-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;",
        "operation",
        "Landroidx/compose/runtime/changelist/Operation;",
        "getOperation-impl",
        "(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;",
        "setInt",
        "",
        "parameter",
        "",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "value",
        "setInt-impl",
        "(Landroidx/compose/runtime/changelist/Operations;II)V",
        "setInts",
        "parameter1",
        "value1",
        "parameter2",
        "value2",
        "setInts-impl",
        "(Landroidx/compose/runtime/changelist/Operations;IIII)V",
        "parameter3",
        "value3",
        "(Landroidx/compose/runtime/changelist/Operations;IIIIII)V",
        "setObject",
        "T",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "setObject-DKhxnng",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V",
        "setObjects",
        "U",
        "setObjects-4uCC6AY",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V",
        "V",
        "setObjects-t7hvbck",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "W",
        "parameter4",
        "value4",
        "setObjects-OGa0p1M",
        "(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n+ 2 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n1#1,644:1\n357#2:645\n360#2:646\n357#2:647\n357#2:648\n357#2:649\n363#2:650\n357#2:651\n357#2:652\n357#2:653\n357#2:654\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations$WriteScope\n*L\n368#1:645\n379#1:646\n379#1:647\n397#1:648\n421#1:649\n437#1:650\n437#1:651\n455#1:652\n482#1:653\n514#1:654\n*E\n"
    }
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations$WriteScope;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operations;
    .registers 1

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/changelist/Operations$WriteScope;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/changelist/Operations;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/changelist/Operations;Landroidx/compose/runtime/changelist/Operations;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/changelist/Operations;)Landroidx/compose/runtime/changelist/Operation;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/changelist/Operations;II)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/Operations;IIII)V
    .registers 8

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    add-int v2, v0, p1

    aput p2, v1, v2

    add-int/2addr v0, p3

    aput p4, v1, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/changelist/Operations;IIIIII)V
    .registers 10

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    add-int v2, v0, p1

    aput p2, v1, v2

    add-int v2, v0, p3

    aput p4, v1, v2

    add-int/2addr v0, p5

    aput p6, v1, v0

    return-void
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final setObjects-4uCC6AY(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int v2, v0, p1

    aput-object p2, v1, v2

    add-int/2addr v0, p3

    aput-object p4, v1, v0

    return-void
.end method

.method public static final setObjects-OGa0p1M(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 12

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int v2, v0, p1

    aput-object p2, v1, v2

    add-int v2, v0, p3

    aput-object p4, v1, v2

    add-int v2, v0, p5

    aput-object p6, v1, v2

    add-int/2addr v0, p7

    aput-object p8, v1, v0

    return-void
.end method

.method public static final setObjects-t7hvbck(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 10

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    add-int v2, v0, p1

    aput-object p2, v1, v2

    add-int v2, v0, p3

    aput-object p4, v1, v2

    add-int/2addr v0, p5

    aput-object p6, v1, v0

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_555("makeConcatWithConstants", (Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;, "WriteScope(stack=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/changelist/Operations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/changelist/Operations;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/changelist/Operations;

    return-object v0
.end method
