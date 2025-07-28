.class public final synthetic Landroidx/compose/ui/ఓ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ఓ;
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

.field public static final synthetic Ԩ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/compose/ui/స$Ԩ;->values()[Landroidx/compose/ui/స$Ԩ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/స$Ԩ;->Ԩ:Landroidx/compose/ui/స$Ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_53

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/స$Ԩ;->Ϳ:Landroidx/compose/ui/స$Ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_51

    :goto_19
    :try_start_19
    sget-object v1, Landroidx/compose/ui/స$Ԩ;->ԩ:Landroidx/compose/ui/స$Ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_4f

    :goto_22
    :try_start_22
    sget-object v1, Landroidx/compose/ui/స$Ԩ;->Ԫ:Landroidx/compose/ui/స$Ԩ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԩ;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_4d

    :goto_2b
    sput-object v0, Landroidx/compose/ui/ఓ$Ԩ;->Ϳ:[I

    invoke-static {}, Landroidx/compose/ui/స$Ԫ;->values()[Landroidx/compose/ui/స$Ԫ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v1, Landroidx/compose/ui/స$Ԫ;->Ϳ:Landroidx/compose/ui/స$Ԫ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԫ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_4b

    :goto_3d
    :try_start_3d
    sget-object v1, Landroidx/compose/ui/స$Ԫ;->Ԩ:Landroidx/compose/ui/స$Ԫ;

    invoke-virtual {v1}, Landroidx/compose/ui/స$Ԫ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_49

    :goto_46
    sput-object v0, Landroidx/compose/ui/ఓ$Ԩ;->Ԩ:[I

    return-void

    :catch_49
    move-exception v1

    goto :goto_46

    :catch_4b
    move-exception v1

    goto :goto_3d

    :catch_4d
    move-exception v1

    goto :goto_2b

    :catch_4f
    move-exception v1

    goto :goto_22

    :catch_51
    move-exception v1

    goto :goto_19

    :catch_53
    move-exception v1

    goto :goto_10
.end method
