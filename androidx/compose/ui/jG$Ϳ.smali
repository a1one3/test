.class public final synthetic Landroidx/compose/ui/jG$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/jG;
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

    invoke-static {}, Landroidx/compose/ui/gr;->values()[Landroidx/compose/ui/gr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/gr;->Ϳ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_3f

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/gr;->Ԩ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_3d

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/gr;->ԩ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_3b

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/gr;->Ԫ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_39

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/compose/ui/gr;->ԫ:Landroidx/compose/ui/gr;

    invoke-virtual {v1}, Landroidx/compose/ui/gr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_37

    :goto_34
    sput-object v0, Landroidx/compose/ui/jG$Ϳ;->Ϳ:[I

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
