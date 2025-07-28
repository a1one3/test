.class final Lorg/jetbrains/skiko/FrameLimiter$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/time/Duration;",
        "invoke-UwyO8pc",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/FrameLimiter$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/FrameLimiter$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/FrameLimiter$2;->INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skiko/FrameLimiter$2;->invoke-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-UwyO8pc()J
    .registers 4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method
