.class public final Lorg/jetbrains/skiko/GpuPriority$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/GpuPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/GpuPriority$Companion;",
        "",
        "()V",
        "parseOrNull",
        "Lorg/jetbrains/skiko/GpuPriority;",
        "value",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsApi.kt\norg/jetbrains/skiko/GpuPriority$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/GpuPriority$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseOrNull(Ljava/lang/String;)Lorg/jetbrains/skiko/GpuPriority;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/GpuPriority;->values()[Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v2

    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_1f

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lorg/jetbrains/skiko/GpuPriority;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_1a
    return-object v0

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method
