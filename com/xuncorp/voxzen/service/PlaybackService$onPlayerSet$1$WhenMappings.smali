.class public final synthetic Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->values()[Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ϳ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_34

    :goto_10
    :try_start_10
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_32

    :goto_19
    :try_start_19
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_30

    :goto_22
    :try_start_22
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->Ԫ:Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ՠ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2e

    :goto_2b
    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackService$onPlayerSet$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :catch_2e
    move-exception v1

    goto :goto_2b

    :catch_30
    move-exception v1

    goto :goto_22

    :catch_32
    move-exception v1

    goto :goto_19

    :catch_34
    move-exception v1

    goto :goto_10
.end method
