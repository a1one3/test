.class public final synthetic Lcom/xuncorp/voxzen/ui/screen/lyrics/ԯ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/ui/screen/lyrics/ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "Ϳ"
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
.field public static final synthetic Ϳ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->values()[Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->Ϳ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_29

    :goto_10
    :try_start_10
    sget-object v1, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->Ԩ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_27

    :goto_19
    :try_start_19
    sget-object v1, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->ԩ:Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/spc/lyrics/KaraokeCompatStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_25

    :goto_22
    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/lyrics/ԯ$Ϳ;->Ϳ:[I

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
