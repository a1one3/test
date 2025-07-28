.class public final synthetic Landroidx/compose/ui/Ӥ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ӥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Ԩ"
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
.field public static final synthetic Ϳ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/ൺ;->values()[Landroidx/compose/ui/ൺ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/ൺ;->ԩ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_61

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/ൺ;->Ԩ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_5f

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/ൺ;->Ϳ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_5d

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/ൺ;->Ԯ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_5b

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/compose/ui/ൺ;->Ԫ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_59

    :goto_34
    :try_start_34
    sget-object v1, Landroidx/compose/ui/ൺ;->ԫ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_57

    :goto_3d
    :try_start_3d
    sget-object v1, Landroidx/compose/ui/ൺ;->Ԭ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_55

    :goto_46
    :try_start_46
    sget-object v1, Landroidx/compose/ui/ൺ;->ԭ:Landroidx/compose/ui/ൺ;

    invoke-virtual {v1}, Landroidx/compose/ui/ൺ;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_53

    :goto_50
    sput-object v0, Landroidx/compose/ui/Ӥ$Ԩ;->Ϳ:[I

    return-void

    :catch_53
    move-exception v1

    goto :goto_50

    :catch_55
    move-exception v1

    goto :goto_46

    :catch_57
    move-exception v1

    goto :goto_3d

    :catch_59
    move-exception v1

    goto :goto_34

    :catch_5b
    move-exception v1

    goto :goto_2b

    :catch_5d
    move-exception v1

    goto :goto_22

    :catch_5f
    move-exception v1

    goto :goto_19

    :catch_61
    move-exception v1

    goto :goto_10
.end method
