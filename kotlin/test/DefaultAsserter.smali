.class public final Lkotlin/test/DefaultAsserter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/test/Asserter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0017¨\u0006\n"
    }
    d2 = {
        "Lkotlin/test/DefaultAsserter;",
        "Lkotlin/test/Asserter;",
        "<init>",
        "()V",
        "fail",
        "",
        "message",
        "",
        "cause",
        "",
        "kotlin-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/test/DefaultAsserter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/DefaultAsserter;

    invoke-direct {v0}, Lkotlin/test/DefaultAsserter;-><init>()V

    sput-object v0, Lkotlin/test/DefaultAsserter;->INSTANCE:Lkotlin/test/DefaultAsserter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertNotEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertNotEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertNotNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertNotSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertNotSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertNull(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertSame(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/test/Asserter$DefaultImpls;->assertSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final assertTrue(Ljava/lang/String;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertTrue(Lkotlin/test/Asserter;Ljava/lang/String;Z)V

    return-void
.end method

.method public final assertTrue(Lkotlin/jvm/functions/Function0;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlin/test/Asserter$DefaultImpls;->assertTrue(Lkotlin/test/Asserter;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final fail(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final fail(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-static {p1, p2}, Lkotlin/test/AssertionsKt;->AssertionErrorWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
