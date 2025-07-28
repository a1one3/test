.class public final synthetic Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->values()[Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->OnIterationFinish:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_1e

    :goto_10
    :try_start_10
    sget-object v1, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->Immediately:Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_1c

    :goto_19
    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimatableImpl$animate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :catch_1c
    move-exception v1

    goto :goto_19

    :catch_1e
    move-exception v1

    goto :goto_10
.end method
