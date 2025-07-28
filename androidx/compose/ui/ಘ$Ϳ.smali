.class public final synthetic Landroidx/compose/ui/ಘ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ಘ;
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

.field public static final synthetic Ԩ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/ʑ;->values()[Landroidx/compose/ui/ʑ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/ʑ;->Ϳ:Landroidx/compose/ui/ʑ;

    invoke-virtual {v1}, Landroidx/compose/ui/ʑ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_5e

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/ʑ;->Ԩ:Landroidx/compose/ui/ʑ;

    invoke-virtual {v1}, Landroidx/compose/ui/ʑ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_5c

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/ʑ;->ԩ:Landroidx/compose/ui/ʑ;

    invoke-virtual {v1}, Landroidx/compose/ui/ʑ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_5a

    :goto_22
    sput-object v0, Landroidx/compose/ui/ಘ$Ϳ;->Ϳ:[I

    invoke-static {}, Landroidx/compose/ui/Ȫ;->values()[Landroidx/compose/ui/Ȫ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v1, Landroidx/compose/ui/Ȫ;->Ϳ:Landroidx/compose/ui/Ȫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȫ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_58

    :goto_34
    :try_start_34
    sget-object v1, Landroidx/compose/ui/Ȫ;->Ԩ:Landroidx/compose/ui/Ȫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȫ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_56

    :goto_3d
    :try_start_3d
    sget-object v1, Landroidx/compose/ui/Ȫ;->ԩ:Landroidx/compose/ui/Ȫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȫ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_54

    :goto_46
    :try_start_46
    sget-object v1, Landroidx/compose/ui/Ȫ;->Ԫ:Landroidx/compose/ui/Ȫ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȫ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_52

    :goto_4f
    sput-object v0, Landroidx/compose/ui/ಘ$Ϳ;->Ԩ:[I

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

    goto :goto_34

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
