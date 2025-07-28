.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001d2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001dB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\u0013\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\f\u001a\u00020\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\n¨\u0006\u001e"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
        "isEmpty",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

    invoke-direct {v0, v3}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    new-instance v0, Lkotlin/ranges/UIntRange;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .registers 1

    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .registers 3

    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    return v0
.end method

.method public final contains-WZ4Q5Ns(I)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/ranges/UIntRange;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/UIntRange;

    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/UIntRange;

    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    if-ne v1, v0, :cond_2e

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    check-cast p1, Lkotlin/ranges/UIntRange;

    invoke-virtual {p1}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public final synthetic getEndExclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final getEndExclusive-pVg5ArA()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final getEndInclusive-pVg5ArA()I
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public final synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final getStart-pVg5ArA()I
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public final isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
