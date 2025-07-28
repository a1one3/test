.class public final synthetic Landroidx/compose/ui/ண$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ண;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Ϳ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/Ѿ;->values()[Landroidx/compose/ui/Ѿ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/Ѿ;->Ԩ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_4a

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/Ѿ;->ԩ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_48

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/Ѿ;->Ԫ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_46

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/Ѿ;->ԫ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_44

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/compose/ui/Ѿ;->Ԭ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_42

    :goto_34
    :try_start_34
    sget-object v1, Landroidx/compose/ui/Ѿ;->ԭ:Landroidx/compose/ui/Ѿ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѿ;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_40

    :goto_3d
    sput-object v0, Landroidx/compose/ui/ண$Ϳ;->Ϳ:[I

    return-void

    :catch_40
    move-exception v1

    goto :goto_3d

    :catch_42
    move-exception v1

    goto :goto_34

    :catch_44
    move-exception v1

    goto :goto_2b

    :catch_46
    move-exception v1

    goto :goto_22

    :catch_48
    move-exception v1

    goto :goto_19

    :catch_4a
    move-exception v1

    goto :goto_10
.end method
