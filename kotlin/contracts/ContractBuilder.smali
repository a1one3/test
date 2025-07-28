.class public interface abstract Lkotlin/contracts/ContractBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/contracts/ContractBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\'J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\'J\b\u0010\u0005\u001a\u00020\u0006H\'J&\u0010\u0007\u001a\u00020\b\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b2\b\b\u0002\u0010\f\u001a\u00020\rH\'¨\u0006\u000e"
    }
    d2 = {
        "Lkotlin/contracts/ContractBuilder;",
        "",
        "returns",
        "Lkotlin/contracts/Returns;",
        "value",
        "returnsNotNull",
        "Lkotlin/contracts/ReturnsNotNull;",
        "callsInPlace",
        "Lkotlin/contracts/CallsInPlace;",
        "R",
        "lambda",
        "Lkotlin/Function;",
        "kind",
        "Lkotlin/contracts/InvocationKind;",
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
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# virtual methods
.method public abstract callsInPlace(Lkotlin/Function;Lkotlin/contracts/InvocationKind;)Lkotlin/contracts/CallsInPlace;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method

.method public abstract returns()Lkotlin/contracts/Returns;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method

.method public abstract returns(Ljava/lang/Object;)Lkotlin/contracts/Returns;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method

.method public abstract returnsNotNull()Lkotlin/contracts/ReturnsNotNull;
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method
