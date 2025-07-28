.class public final Lkotlinx/atomicfu/AtomicRef;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/atomicfu/AtomicRef$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u001e*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u0017\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J$\u0010\t\u001a\u00028\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0087\n¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0002\u0010\fJ,\u0010\u000b\u001a\u00020\u001a2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u00172\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\n¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR&\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0000@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicRef;",
        "T",
        "",
        "value",
        "trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)V",
        "getTrace",
        "()Lkotlinx/atomicfu/TraceBase;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "compareAndSet",
        "",
        "expect",
        "update",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "getAndSet",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "lazySet",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtomicFU.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFU.kt\nkotlinx/atomicfu/AtomicRef\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlinx/atomicfu/AtomicRef$Companion;

.field private static final FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final trace:Lkotlinx/atomicfu/TraceBase;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/atomicfu/AtomicRef$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/atomicfu/AtomicRef;->Companion:Lkotlinx/atomicfu/AtomicRef$Companion;

    const-class v0, Lkotlinx/atomicfu/AtomicRef;

    const-class v1, Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/atomicfu/TraceBase;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    iput-object p1, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 5
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    sget-object v0, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_32

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CAS("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_32
    return v0
.end method

.method public final getAndSet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAndSet("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_2a
    return-object v0
.end method

.method public final getTrace()Lkotlinx/atomicfu/TraceBase;
    .registers 2

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final lazySet(Ljava/lang/Object;)V
    .registers 5

    sget-object v0, Lkotlinx/atomicfu/AtomicRef;->FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lazySet("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    sget-object v1, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->trace:Lkotlinx/atomicfu/TraceBase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/TraceBase;->append(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
