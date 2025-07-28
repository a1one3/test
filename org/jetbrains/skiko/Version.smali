.class public final Lorg/jetbrains/skiko/Version;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Version;",
        "",
        "()V",
        "skia",
        "",
        "getSkia",
        "()Ljava/lang/String;",
        "skiko",
        "getSkiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/Version;

.field private static final skia:Ljava/lang/String;

.field private static final skiko:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/Version;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Version;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Version;->INSTANCE:Lorg/jetbrains/skiko/Version;

    const-string v0, "0.9.18"

    sput-object v0, Lorg/jetbrains/skiko/Version;->skiko:Ljava/lang/String;

    const-string v0, "m132-a00c390e98-1"

    sput-object v0, Lorg/jetbrains/skiko/Version;->skia:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSkia()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/Version;->skia:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkiko()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/Version;->skiko:Ljava/lang/String;

    return-object v0
.end method
