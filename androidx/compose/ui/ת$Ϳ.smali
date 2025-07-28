.class public final synthetic Landroidx/compose/ui/ת$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ת;
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

    invoke-static {}, Landroidx/compose/ui/unit/ށ;->values()[Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/ށ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_53

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/unit/ށ;->Ԩ:Landroidx/compose/ui/unit/ށ;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/ށ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_51

    :goto_19
    sput-object v0, Landroidx/compose/ui/ת$Ϳ;->Ϳ:[I

    invoke-static {}, Landroidx/compose/ui/Ⴆ;->values()[Landroidx/compose/ui/Ⴆ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ϳ:Landroidx/compose/ui/Ⴆ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_4f

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԩ:Landroidx/compose/ui/Ⴆ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_4d

    :goto_34
    :try_start_34
    sget-object v1, Landroidx/compose/ui/Ⴆ;->ԩ:Landroidx/compose/ui/Ⴆ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_4b

    :goto_3d
    :try_start_3d
    sget-object v1, Landroidx/compose/ui/Ⴆ;->Ԫ:Landroidx/compose/ui/Ⴆ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ⴆ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_49

    :goto_46
    sput-object v0, Landroidx/compose/ui/ת$Ϳ;->Ԩ:[I

    return-void

    :catch_49
    move-exception v1

    goto :goto_46

    :catch_4b
    move-exception v1

    goto :goto_3d

    :catch_4d
    move-exception v1

    goto :goto_34

    :catch_4f
    move-exception v1

    goto :goto_2b

    :catch_51
    move-exception v1

    goto :goto_19

    :catch_53
    move-exception v1

    goto :goto_10
.end method
