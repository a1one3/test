.class public final Landroidx/compose/runtime/Stack;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B!\u0012\u0018\b\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\b\u0012\u0004\u0012\u00028\u0000`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u0017J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\"¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020\r2\b\u0010&\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\'\u001a\u00020\tHÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0004j\b\u0012\u0004\u0012\u00028\u0000`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u0012\u0012\u0004\u0012\u0002H\u00010\u0004j\b\u0012\u0004\u0012\u0002H\u0001`\u0005¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/Stack;",
        "T",
        "",
        "backing",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "constructor-impl",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "size",
        "",
        "getSize-impl",
        "(Ljava/util/ArrayList;)I",
        "push",
        "",
        "value",
        "push-impl",
        "(Ljava/util/ArrayList;Ljava/lang/Object;)Z",
        "pop",
        "pop-impl",
        "(Ljava/util/ArrayList;)Ljava/lang/Object;",
        "peek",
        "peek-impl",
        "index",
        "(Ljava/util/ArrayList;I)Ljava/lang/Object;",
        "isEmpty",
        "isEmpty-impl",
        "(Ljava/util/ArrayList;)Z",
        "isNotEmpty",
        "isNotEmpty-impl",
        "clear",
        "",
        "clear-impl",
        "(Ljava/util/ArrayList;)V",
        "toArray",
        "",
        "toArray-impl",
        "(Ljava/util/ArrayList;)[Ljava/lang/Object;",
        "equals",
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


# instance fields
.field private final backing:Ljava/util/ArrayList;


# direct methods
.method private synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/ArrayList;)Landroidx/compose/runtime/Stack;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/Stack;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Stack;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final clear-impl(Ljava/util/ArrayList;)V
    .registers 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static constructor-impl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 1

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;
    .registers 4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->constructor-impl(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static equals-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/runtime/Stack;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/Stack;

    invoke-virtual {p1}, Landroidx/compose/runtime/Stack;->unbox-impl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getSize-impl(Ljava/util/ArrayList;)I
    .registers 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/util/ArrayList;)I
    .registers 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Ljava/util/ArrayList;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static final isNotEmpty-impl(Ljava/util/ArrayList;)Z
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final toArray-impl(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    :goto_7
    if-ge v0, v1, :cond_12

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method public static toString-impl(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_453("makeConcatWithConstants", (Ljava/util/ArrayList;)Ljava/lang/String;, "Stack(backing=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Stack;->equals-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->hashCode-impl(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->toString-impl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    return-object v0
.end method
