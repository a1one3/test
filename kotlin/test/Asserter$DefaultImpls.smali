.class public final Lkotlin/test/Asserter$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/test/Asserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static assertEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-custom {p1, p2, p3}, call_site_1062("invoke", (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertEquals$lambda$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static assertEquals$lambda$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, actual <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertNotEquals(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-custom {p1, p3}, call_site_4040("invoke", (Ljava/lang/String;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertNotEquals$lambda$2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-interface {p0, v1, v0}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static assertNotEquals$lambda$2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Illegal value: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertNotNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-custom {p1}, call_site_4181("invoke", (Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertNotNull$lambda$6(Ljava/lang/String;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-interface {p0, v1, v0}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static assertNotNull$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected value to be not null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertNotSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-custom {p1, p3}, call_site_3169("invoke", (Ljava/lang/String;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertNotSame$lambda$4(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    if-eq p3, p2, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-interface {p0, v1, v0}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static assertNotSame$lambda$4(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected not same as <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertNull(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-custom {p1, p2}, call_site_1981("invoke", (Ljava/lang/String;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertNull$lambda$5(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    if-nez p2, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-interface {p0, v1, v0}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static assertNull$lambda$5(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected value to be null, but was: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertSame(Lkotlin/test/Asserter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-custom {p1, p2, p3}, call_site_968("invoke", (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertSame$lambda$3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    if-ne p3, p2, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-interface {p0, v1, v0}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static assertSame$lambda$3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, actual <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> is not same."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static assertTrue(Lkotlin/test/Asserter;Ljava/lang/String;Z)V
    .registers 4

    invoke-custom {p1}, call_site_2143("invoke", (Ljava/lang/String;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/Asserter$DefaultImpls;->assertTrue$lambda$0(Ljava/lang/String;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static assertTrue(Lkotlin/test/Asserter;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/test/Asserter;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    return-void
.end method

.method private static assertTrue$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    return-object p0
.end method
