.class public final synthetic Landroidx/compose/ui/ణ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ణ;
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

    invoke-static {}, Landroidx/compose/ui/ԋ;->values()[Landroidx/compose/ui/ԋ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/compose/ui/ԋ;->Ϳ:Landroidx/compose/ui/ԋ;

    invoke-virtual {v1}, Landroidx/compose/ui/ԋ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_3d

    :goto_10
    :try_start_10
    sget-object v1, Landroidx/compose/ui/ԋ;->Ԩ:Landroidx/compose/ui/ԋ;

    invoke-virtual {v1}, Landroidx/compose/ui/ԋ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_3b

    :goto_19
    sput-object v0, Landroidx/compose/ui/ణ$Ϳ;->Ϳ:[I

    invoke-static {}, Lorg/jetbrains/skia/paragraph/Direction;->values()[Lorg/jetbrains/skia/paragraph/Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v1, Lorg/jetbrains/skia/paragraph/Direction;->LTR:Lorg/jetbrains/skia/paragraph/Direction;

    invoke-virtual {v1}, Lorg/jetbrains/skia/paragraph/Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_39

    :goto_2b
    :try_start_2b
    sget-object v1, Lorg/jetbrains/skia/paragraph/Direction;->RTL:Lorg/jetbrains/skia/paragraph/Direction;

    invoke-virtual {v1}, Lorg/jetbrains/skia/paragraph/Direction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_37

    :goto_34
    sput-object v0, Landroidx/compose/ui/ణ$Ϳ;->Ԩ:[I

    return-void

    :catch_37
    move-exception v1

    goto :goto_34

    :catch_39
    move-exception v1

    goto :goto_2b

    :catch_3b
    move-exception v1

    goto :goto_19

    :catch_3d
    move-exception v1

    goto :goto_10
.end method
