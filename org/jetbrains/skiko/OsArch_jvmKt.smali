.class public final Lorg/jetbrains/skiko/OsArch_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00078@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\b\u0010\t\"\u001b\u0010\u000b\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b\f\u0010\t\"\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u001a\u0004\b\u0010\u0010\u0011\"\u001b\u0010\u0013\u001a\u00020\u00078@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0005\u001a\u0004\b\u0014\u0010\t\"\u001b\u0010\u0016\u001a\u00020\u00078@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0005\u001a\u0004\b\u0017\u0010\t\"\u0011\u0010\u0019\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "hostArch",
        "Lorg/jetbrains/skiko/Arch;",
        "getHostArch",
        "()Lorg/jetbrains/skiko/Arch;",
        "hostArch$delegate",
        "Lkotlin/Lazy;",
        "hostFullName",
        "",
        "getHostFullName",
        "()Ljava/lang/String;",
        "hostFullName$delegate",
        "hostId",
        "getHostId",
        "hostId$delegate",
        "hostOs",
        "Lorg/jetbrains/skiko/OS;",
        "getHostOs",
        "()Lorg/jetbrains/skiko/OS;",
        "hostOs$delegate",
        "javaLocation",
        "getJavaLocation",
        "javaLocation$delegate",
        "javaVendor",
        "getJavaVendor",
        "javaVendor$delegate",
        "kotlinBackend",
        "Lorg/jetbrains/skiko/KotlinBackend;",
        "getKotlinBackend",
        "()Lorg/jetbrains/skiko/KotlinBackend;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final hostArch$delegate:Lkotlin/Lazy;

.field private static final hostFullName$delegate:Lkotlin/Lazy;

.field private static final hostId$delegate:Lkotlin/Lazy;

.field private static final hostOs$delegate:Lkotlin/Lazy;

.field private static final javaLocation$delegate:Lkotlin/Lazy;

.field private static final javaVendor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostOs$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostArch$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostArch$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostId$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostId$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostId$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostFullName$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostFullName$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostFullName$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$javaVendor$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$javaVendor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->javaVendor$delegate:Lkotlin/Lazy;

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$javaLocation$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$javaLocation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->javaLocation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getHostArch()Lorg/jetbrains/skiko/Arch;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostArch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/Arch;

    return-object v0
.end method

.method public static final getHostFullName()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostFullName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getHostId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getHostOs()Lorg/jetbrains/skiko/OS;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->hostOs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/OS;

    return-object v0
.end method

.method public static final getJavaLocation()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->javaLocation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getJavaVendor()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt;->javaVendor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getKotlinBackend()Lorg/jetbrains/skiko/KotlinBackend;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->JVM:Lorg/jetbrains/skiko/KotlinBackend;

    return-object v0
.end method
