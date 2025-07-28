.class public final Lorg/jetbrains/skiko/SystemTheme_awtKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "currentSystemTheme",
        "Lorg/jetbrains/skiko/SystemTheme;",
        "getCurrentSystemTheme",
        "()Lorg/jetbrains/skiko/SystemTheme;",
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
.method public static final getCurrentSystemTheme()Lorg/jetbrains/skiko/SystemTheme;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SystemThemeHelper;->INSTANCE:Lorg/jetbrains/skiko/SystemThemeHelper;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SystemThemeHelper;->getCurrentSystemTheme()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    sget-object v0, Lorg/jetbrains/skiko/SystemTheme;->UNKNOWN:Lorg/jetbrains/skiko/SystemTheme;

    :goto_b
    return-object v0

    :pswitch_c  #0x0
    sget-object v0, Lorg/jetbrains/skiko/SystemTheme;->LIGHT:Lorg/jetbrains/skiko/SystemTheme;

    goto :goto_b

    :pswitch_f  #0x1
    sget-object v0, Lorg/jetbrains/skiko/SystemTheme;->DARK:Lorg/jetbrains/skiko/SystemTheme;

    goto :goto_b

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
