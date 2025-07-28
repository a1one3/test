.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;


# static fields
.field private static final ALWAYS_NULL:Lkotlin/jvm/functions/Function1;

.field private static final ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;

.field private static final DO_NOTHING:Lkotlin/jvm/functions/Function1;

.field private static final DO_NOTHING_2:Lkotlin/jvm/functions/Function2;

.field private static final DO_NOTHING_3:Lkotlin/jvm/functions/Function3;

.field private static final IDENTITY:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$3;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$4;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_NULL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$5;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$5;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$6;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$6;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private static final ALWAYS_TRUE$lambda$1(Ljava/lang/Object;)Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private static final DO_NOTHING$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DO_NOTHING_2$lambda$3(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DO_NOTHING_3$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final IDENTITY$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method static synthetic accessor$FunctionsKt$lambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic accessor$FunctionsKt$lambda4(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE$lambda$1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic accessor$FunctionsKt$lambda5(Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING$lambda$2(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static synthetic accessor$FunctionsKt$lambda6(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2$lambda$3(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static synthetic accessor$FunctionsKt$lambda7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final alwaysTrue()Lkotlin/jvm/functions/Function1;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lkotlin/jvm/functions/Function3;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
