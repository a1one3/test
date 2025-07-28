.class public final synthetic Landroidx/compose/ui/ई$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ई;
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

    invoke-static {}, Landroidx/compose/ui/ŏ;->values()[Landroidx/compose/ui/ŏ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/ŏ;->ԩ:Landroidx/compose/ui/ŏ;

    invoke-virtual {v1}, Landroidx/compose/ui/ŏ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_34

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/ŏ;->Ԩ:Landroidx/compose/ui/ŏ;

    invoke-virtual {v1}, Landroidx/compose/ui/ŏ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_32

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/ŏ;->Ԫ:Landroidx/compose/ui/ŏ;

    invoke-virtual {v1}, Landroidx/compose/ui/ŏ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_30

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/ŏ;->Ϳ:Landroidx/compose/ui/ŏ;

    invoke-virtual {v1}, Landroidx/compose/ui/ŏ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2e

    :goto_2b
    sput-object v0, Landroidx/compose/ui/ई$Ϳ;->Ϳ:[I

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
