.class public final synthetic Lcom/xuncorp/pisces/Ԭ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "ԩ"
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
.field public static final synthetic Ϳ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/xuncorp/pisces/PiscesPlayer$ԫ;->values()[Lcom/xuncorp/pisces/PiscesPlayer$ԫ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ԫ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ԫ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ԫ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_1e

    :goto_10
    :try_start_10
    sget-object v1, Lcom/xuncorp/pisces/PiscesPlayer$ԫ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$ԫ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$ԫ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_1c

    :goto_19
    sput-object v0, Lcom/xuncorp/pisces/Ԭ$ԩ;->Ϳ:[I

    return-void

    :catch_1c
    move-exception v1

    goto :goto_19

    :catch_1e
    move-exception v1

    goto :goto_10
.end method
