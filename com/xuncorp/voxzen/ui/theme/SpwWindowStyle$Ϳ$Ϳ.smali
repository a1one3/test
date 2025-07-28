.class public final synthetic Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;
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

    invoke-static {}, Landroidx/compose/ui/av$Ϳ;->values()[Landroidx/compose/ui/av$Ϳ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/av$Ϳ;->Ԩ:Landroidx/compose/ui/av$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/av$Ϳ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_13

    :goto_10
    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ$Ϳ;->Ϳ:[I

    return-void

    :catch_13
    move-exception v1

    goto :goto_10
.end method
