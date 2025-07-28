.class public final synthetic Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/ui/theme/Ԩ;
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

.field public static final synthetic Ԩ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->values()[Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_5e

    :goto_10
    :try_start_10
    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_5c

    :goto_19
    :try_start_19
    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_5a

    :goto_22
    :try_start_22
    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_58

    :goto_2b
    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;->Ϳ:[I

    invoke-static {}, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->values()[Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_56

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_54

    :goto_46
    :try_start_46
    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/screen/appearance/FontStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_52

    :goto_4f
    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/Ԩ$Ϳ;->Ԩ:[I

    return-void

    :catch_52
    move-exception v1

    goto :goto_4f

    :catch_54
    move-exception v1

    goto :goto_46

    :catch_56
    move-exception v1

    goto :goto_3d

    :catch_58
    move-exception v1

    goto :goto_2b

    :catch_5a
    move-exception v1

    goto :goto_22

    :catch_5c
    move-exception v1

    goto :goto_19

    :catch_5e
    move-exception v1

    goto :goto_10
.end method
