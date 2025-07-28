.class public final synthetic Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Ϳ"
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

    invoke-static {}, Landroidx/lifecycle/Lifecycle$Ԩ;->values()[Landroidx/lifecycle/Lifecycle$Ԩ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_3f

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_3d

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԫ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_3b

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_39

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_37

    :goto_34
    sput-object v0, Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ$Ϳ;->Ϳ:[I

    return-void

    :catch_37
    move-exception v1

    goto :goto_34

    :catch_39
    move-exception v1

    goto :goto_2b

    :catch_3b
    move-exception v1

    goto :goto_22

    :catch_3d
    move-exception v1

    goto :goto_19

    :catch_3f
    move-exception v1

    goto :goto_10
.end method
