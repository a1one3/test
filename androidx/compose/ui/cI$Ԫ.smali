.class public final synthetic Landroidx/compose/ui/cI$Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/cI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Ԫ"
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
.field public static final synthetic Ϳ:[I

.field public static final synthetic Ԩ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/cI$ԩ;->values()[Landroidx/compose/ui/cI$ԩ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/cI$ԩ;->ԩ:Landroidx/compose/ui/cI$ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/cI$ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_3d

    :goto_10
    sput-object v0, Landroidx/compose/ui/cI$Ԫ;->Ϳ:[I

    invoke-static {}, Landroidx/compose/ui/cI$Ϳ;->values()[Landroidx/compose/ui/cI$Ϳ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_19
    sget-object v1, Landroidx/compose/ui/cI$Ϳ;->Ϳ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/cI$Ϳ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_3b

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/cI$Ϳ;->Ԩ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/cI$Ϳ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_39

    :goto_2b
    :try_start_2b
    sget-object v1, Landroidx/compose/ui/cI$Ϳ;->ԩ:Landroidx/compose/ui/cI$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/cI$Ϳ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_37

    :goto_34
    sput-object v0, Landroidx/compose/ui/cI$Ԫ;->Ԩ:[I

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

    goto :goto_10
.end method
