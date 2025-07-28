.class public final Lkotlin/test/AsserterLookupKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0004\u001a\u00020\u0005H\u0000\"\u001c\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "contributors",
        "",
        "Lkotlin/test/AsserterContributor;",
        "kotlin.jvm.PlatformType",
        "lookupAsserter",
        "Lkotlin/test/Asserter;",
        "kotlin-test"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final contributors:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlin/test/AsserterContributor;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/test/AsserterLookupKt;->contributors:Ljava/util/List;

    return-void
.end method

.method public static final lookupAsserter()Lkotlin/test/Asserter;
    .registers 2

    sget-object v0, Lkotlin/test/AsserterLookupKt;->contributors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/test/AsserterContributor;

    invoke-interface {v0}, Lkotlin/test/AsserterContributor;->contribute()Lkotlin/test/Asserter;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lkotlin/test/DefaultAsserter;->INSTANCE:Lkotlin/test/DefaultAsserter;

    check-cast v0, Lkotlin/test/Asserter;

    goto :goto_18
.end method
