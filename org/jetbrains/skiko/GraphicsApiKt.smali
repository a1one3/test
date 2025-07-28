.class public final Lorg/jetbrains/skiko/GraphicsApiKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/GraphicsApiKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "numberOfBuffers",
        "",
        "Lorg/jetbrains/skiko/FrameBuffering;",
        "(Lorg/jetbrains/skiko/FrameBuffering;)Ljava/lang/Integer;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final numberOfBuffers(Lorg/jetbrains/skiko/FrameBuffering;)Ljava/lang/Integer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lorg/jetbrains/skiko/FrameBuffering;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    const/4 v0, 0x0

    :goto_17
    return-object v0

    :pswitch_18  #0x2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :pswitch_1e  #0x3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_18  #00000002
        :pswitch_1e  #00000003
    .end packed-switch
.end method
