.class public final Landroidx/room/gradle/util/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\r\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a7\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0015H\u0000\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a\f\u0010\u0016\u001a\u00020\u0012*\u00020\u0010H\u0002\u001a\f\u0010\u0017\u001a\u00020\u0012*\u00020\u0018H\u0000\"!\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\"\u001a\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0019"
    }
    d2 = {
        "gradleSyncProps",
        "",
        "",
        "getGradleSyncProps",
        "()Ljava/util/List;",
        "gradleSyncProps$delegate",
        "Lkotlin/Lazy;",
        "kspOneTaskClass",
        "Ljava/lang/Class;",
        "getKspOneTaskClass",
        "()Ljava/lang/Class;",
        "kspTwoTaskClass",
        "getKspTwoTaskClass",
        "capitalize",
        "check",
        "",
        "Lorg/gradle/api/Project;",
        "value",
        "",
        "isFatal",
        "lazyMessage",
        "Lkotlin/Function0;",
        "isGradleSyncRunning",
        "isKspTask",
        "Lorg/gradle/api/Task;",
        "room-gradle-plugin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/room/gradle/util/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1755#3,3:70\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nandroidx/room/gradle/util/UtilsKt\n*L\n57#1:70,3\n*E\n"
    }
.end annotation


# static fields
.field private static final gradleSyncProps$delegate:Lkotlin/Lazy;

.field private static final kspOneTaskClass:Ljava/lang/Class;

.field private static final kspTwoTaskClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "com.google.devtools.ksp.gradle.KspTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_1c

    move-result-object v0

    :goto_7
    sput-object v0, Landroidx/room/gradle/util/UtilsKt;->kspOneTaskClass:Ljava/lang/Class;

    :try_start_9
    const-string v0, "com.google.devtools.ksp.gradle.KspAATask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_e} :catch_1f

    move-result-object v1

    :goto_f
    sput-object v1, Landroidx/room/gradle/util/UtilsKt;->kspTwoTaskClass:Ljava/lang/Class;

    sget-object v0, Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;->INSTANCE:Landroidx/room/gradle/util/UtilsKt$gradleSyncProps$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/gradle/util/UtilsKt;->gradleSyncProps$delegate:Lkotlin/Lazy;

    return-void

    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_7

    :catch_1f
    move-exception v0

    goto :goto_f
.end method

.method public static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_43

    move v0, v1

    :goto_11
    if-eqz v0, :cond_42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_45

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_42
    return-object p0

    :cond_43
    move v0, v2

    goto :goto_11

    :cond_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public static final check(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/room/gradle/util/UtilsKt;->isGradleSyncRunning(Lorg/gradle/api/Project;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez p2, :cond_13

    :cond_12
    return-void

    :cond_13
    if-nez p1, :cond_12

    new-instance v1, Lorg/gradle/api/GradleException;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/gradle/api/GradleException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic check$default(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/room/gradle/util/UtilsKt;->check(Lorg/gradle/api/Project;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getGradleSyncProps()Ljava/util/List;
    .registers 1

    sget-object v0, Landroidx/room/gradle/util/UtilsKt;->gradleSyncProps$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getKspOneTaskClass()Ljava/lang/Class;
    .registers 1

    sget-object v0, Landroidx/room/gradle/util/UtilsKt;->kspOneTaskClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getKspTwoTaskClass()Ljava/lang/Class;
    .registers 1

    sget-object v0, Landroidx/room/gradle/util/UtilsKt;->kspTwoTaskClass:Ljava/lang/Class;

    return-object v0
.end method

.method private static final isGradleSyncRunning(Lorg/gradle/api/Project;)Z
    .registers 4

    invoke-static {}, Landroidx/room/gradle/util/UtilsKt;->getGradleSyncProps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lorg/gradle/api/Project;->getProviders()Lorg/gradle/api/provider/ProviderFactory;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/gradle/api/provider/ProviderFactory;->gradleProperty(Ljava/lang/String;)Lorg/gradle/api/provider/Provider;

    move-result-object v2

    sget-object v0, Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;->INSTANCE:Landroidx/room/gradle/util/UtilsKt$isGradleSyncRunning$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-custom {v0}, call_site_408("transform", (Lkotlin/jvm/functions/Function1;)Lorg/gradle/api/Transformer;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/room/gradle/util/UtilsKt;->isGradleSyncRunning$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;, (Ljava/lang/Object;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/gradle/api/provider/Provider;->map(Lorg/gradle/api/Transformer;)Lorg/gradle/api/provider/Provider;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lorg/gradle/api/provider/Provider;->orElse(Ljava/lang/Object;)Lorg/gradle/api/provider/Provider;

    move-result-object v0

    invoke-interface {v0}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_4f
    return v0

    :cond_50
    const/4 v0, 0x0

    goto :goto_4f
.end method

.method private static final isGradleSyncRunning$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final isKspTask(Lorg/gradle/api/Task;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/room/gradle/util/UtilsKt;->kspOneTaskClass:Ljava/lang/Class;

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-ne v2, v1, :cond_2b

    move v2, v1

    :goto_16
    if-nez v2, :cond_29

    sget-object v2, Landroidx/room/gradle/util/UtilsKt;->kspTwoTaskClass:Ljava/lang/Class;

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-ne v2, v1, :cond_2f

    move v2, v1

    :goto_27
    if-eqz v2, :cond_2a

    :cond_29
    move v0, v1

    :cond_2a
    return v0

    :cond_2b
    move v2, v0

    goto :goto_16

    :cond_2d
    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v0

    goto :goto_27

    :cond_31
    move v2, v0

    goto :goto_27
.end method
