.class public final synthetic Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kdroid/composetray/utils/TrayPositionKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/vO;->values()[Landroidx/compose/ui/vO;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/vO;->Ϳ:Landroidx/compose/ui/vO;

    invoke-virtual {v1}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_69

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/vO;->Ԩ:Landroidx/compose/ui/vO;

    invoke-virtual {v1}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_67

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/vO;->ԩ:Landroidx/compose/ui/vO;

    invoke-virtual {v1}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_65

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/vO;->Ԫ:Landroidx/compose/ui/vO;

    invoke-virtual {v1}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_63

    :goto_2b
    sput-object v0, Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/kdroid/composetray/utils/TrayPosition;->values()[Lcom/kdroid/composetray/utils/TrayPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v1, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/TrayPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_61

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/kdroid/composetray/utils/TrayPosition;->TOP_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/TrayPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_5f

    :goto_46
    :try_start_46
    sget-object v1, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_LEFT:Lcom/kdroid/composetray/utils/TrayPosition;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/TrayPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_5d

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/kdroid/composetray/utils/TrayPosition;->BOTTOM_RIGHT:Lcom/kdroid/composetray/utils/TrayPosition;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/TrayPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_58} :catch_5b

    :goto_58
    sput-object v0, Lcom/kdroid/composetray/utils/TrayPositionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void

    :catch_5b
    move-exception v1

    goto :goto_58

    :catch_5d
    move-exception v1

    goto :goto_4f

    :catch_5f
    move-exception v1

    goto :goto_46

    :catch_61
    move-exception v1

    goto :goto_3d

    :catch_63
    move-exception v1

    goto :goto_2b

    :catch_65
    move-exception v1

    goto :goto_22

    :catch_67
    move-exception v1

    goto :goto_19

    :catch_69
    move-exception v1

    goto :goto_10
.end method
