.class public final Lkotlin/test/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001a4\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0000\u001a4\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00102\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0000¨\u0006\u0011"
    }
    d2 = {
        "messagePrefix",
        "",
        "message",
        "overrideAsserter",
        "Lkotlin/test/Asserter;",
        "value",
        "checkAbsoluteTolerance",
        "",
        "absoluteTolerance",
        "",
        "checkDoublesAreEqual",
        "expected",
        "actual",
        "shouldFail",
        "",
        "checkFloatsAreEqual",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/test/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# direct methods
.method private static final checkAbsoluteTolerance(D)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_2a

    move v2, v0

    :goto_9
    if-nez v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal negative absolute tolerance <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move v2, v1

    goto :goto_9

    :cond_2c
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_53

    :goto_32
    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal NaN absolute tolerance <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    move v0, v1

    goto :goto_32

    :cond_55
    return-void
.end method

.method public static final checkDoublesAreEqual(DDDLjava/lang/String;Z)V
    .registers 20

    invoke-static/range {p4 .. p5}, Lkotlin/test/UtilsKt;->checkAbsoluteTolerance(D)V

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    sub-double v2, p0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, p4

    if-gtz v2, :cond_31

    :cond_19
    const/4 v2, 0x1

    :goto_1a
    invoke-static {}, Lkotlin/test/AssertionsKt;->getAsserter()Lkotlin/test/Asserter;

    move-result-object v10

    move-object/from16 v3, p6

    move-wide v4, p0

    move-wide/from16 v6, p4

    move-wide v8, p2

    invoke-custom/range {v3 .. v9}, call_site_218("invoke", (Ljava/lang/String;DDD)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/UtilsKt;->checkDoublesAreEqual$lambda$3(Ljava/lang/String;DDD)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move/from16 v0, p7

    if-eq v2, v0, :cond_33

    const/4 v2, 0x1

    :goto_2d
    invoke-interface {v10, v3, v2}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_31
    const/4 v2, 0x0

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    goto :goto_2d
.end method

.method public static synthetic checkDoublesAreEqual$default(DDDLjava/lang/String;ZILjava/lang/Object;)V
    .registers 18

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    :goto_5
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lkotlin/test/UtilsKt;->checkDoublesAreEqual(DDDLjava/lang/String;Z)V

    return-void

    :cond_d
    move v7, p7

    goto :goto_5
.end method

.method private static final checkDoublesAreEqual$lambda$3(Ljava/lang/String;DDD)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> with absolute tolerance <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, actual <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkFloatsAreEqual(FFFLjava/lang/String;Z)V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    float-to-double v4, p2

    invoke-static {v4, v5}, Lkotlin/test/UtilsKt;->checkAbsoluteTolerance(D)V

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v0, v3, :cond_1a

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_29

    :cond_1a
    move v0, v2

    :goto_1b
    invoke-static {}, Lkotlin/test/AssertionsKt;->getAsserter()Lkotlin/test/Asserter;

    move-result-object v3

    invoke-custom {p3, p0, p2, p1}, call_site_317("invoke", (Ljava/lang/String;FFF)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlin/test/UtilsKt;->checkFloatsAreEqual$lambda$4(Ljava/lang/String;FFF)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    if-eq v0, p4, :cond_2b

    :goto_25
    invoke-interface {v3, v4, v2}, Lkotlin/test/Asserter;->assertTrue(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_29
    move v0, v1

    goto :goto_1b

    :cond_2b
    move v2, v1

    goto :goto_25
.end method

.method public static synthetic checkFloatsAreEqual$default(FFFLjava/lang/String;ZILjava/lang/Object;)V
    .registers 8

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/test/UtilsKt;->checkFloatsAreEqual(FFFLjava/lang/String;Z)V

    return-void
.end method

.method private static final checkFloatsAreEqual$lambda$4(Ljava/lang/String;FFF)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> with absolute tolerance <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, actual <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final messagePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static final overrideAsserter(Lkotlin/test/Asserter;)Lkotlin/test/Asserter;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, Lkotlin/test/AssertionsKt;->get_asserter()Lkotlin/test/Asserter;

    move-result-object v0

    invoke-static {p0}, Lkotlin/test/AssertionsKt;->set_asserter(Lkotlin/test/Asserter;)V

    return-object v0
.end method
