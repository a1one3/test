.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_29

    :goto_10
    :try_start_10
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_27

    :goto_19
    :try_start_19
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_25

    :goto_22
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :catch_25
    move-exception v1

    goto :goto_22

    :catch_27
    move-exception v1

    goto :goto_19

    :catch_29
    move-exception v1

    goto :goto_10
.end method
