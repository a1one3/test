.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "<init>",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final getSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v6

    move v4, v3

    :goto_14
    if-ge v4, v7, :cond_5b

    aget-object v1, v6, v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "addSuppressed"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_57

    move-object v0, v1

    :goto_3d
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    array-length v4, v6

    move v1, v3

    :goto_41
    if-ge v1, v4, :cond_52

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getSuppressed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v2, v0

    :cond_52
    sput-object v2, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    return-void

    :cond_55
    move v0, v3

    goto :goto_3a

    :cond_57
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_5b
    move-object v0, v2

    goto :goto_3d

    :cond_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
