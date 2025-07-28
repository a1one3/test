.class public final Lcom/kdroid/composetray/tray/api/NativeTrayKt$Tray$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NativeTray.kt\ncom/kdroid/composetray/tray/api/NativeTrayKt\n*L\n1#1,67:1\n218#2,8:68\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "NativeTray"

    const-string/jumbo v2, "onDispose"

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/vP;->Ϳ()Landroidx/compose/ui/vO;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/tray/api/NativeTrayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2c

    :goto_19
    return-void

    :pswitch_1a  #0x1
    sget-object v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;

    invoke-virtual {v0}, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->dispose()V

    goto :goto_19

    :pswitch_20  #0x2, 0x3
    sget-object v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;

    invoke-virtual {v0}, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->dispose()V

    goto :goto_19

    :pswitch_26  #0x4
    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    invoke-virtual {v0}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->dispose()V

    goto :goto_19

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_20  #00000002
        :pswitch_20  #00000003
        :pswitch_26  #00000004
    .end packed-switch
.end method
