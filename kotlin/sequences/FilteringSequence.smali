.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B3\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
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


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    return v0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
