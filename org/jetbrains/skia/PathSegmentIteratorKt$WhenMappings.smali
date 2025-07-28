.class public final synthetic Lorg/jetbrains/skia/PathSegmentIteratorKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/PathSegmentIteratorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/PathVerb;->values()[Lorg/jetbrains/skia/PathVerb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->MOVE:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_55

    :goto_10
    :try_start_10
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->CLOSE:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_53

    :goto_19
    :try_start_19
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->LINE:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_51

    :goto_22
    :try_start_22
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->QUAD:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_4f

    :goto_2b
    :try_start_2b
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->CONIC:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_4d

    :goto_34
    :try_start_34
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->CUBIC:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_4b

    :goto_3d
    :try_start_3d
    sget-object v1, Lorg/jetbrains/skia/PathVerb;->DONE:Lorg/jetbrains/skia/PathVerb;

    invoke-virtual {v1}, Lorg/jetbrains/skia/PathVerb;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_49

    :goto_46
    sput-object v0, Lorg/jetbrains/skia/PathSegmentIteratorKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    goto :goto_22

    :catch_53
    move-exception v1

    goto :goto_19

    :catch_55
    move-exception v1

    goto :goto_10
.end method
