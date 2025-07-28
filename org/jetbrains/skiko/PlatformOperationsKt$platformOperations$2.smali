.class final Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/PlatformOperations;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;->INSTANCE:Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2;->invoke()Lorg/jetbrains/skiko/PlatformOperations;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jetbrains/skiko/PlatformOperations;
    .registers 4

    const/4 v2, 0x0

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    new-instance v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$1;

    invoke-direct {v0}, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$1;-><init>()V

    check-cast v0, Lorg/jetbrains/skiko/PlatformOperations;

    :goto_1d
    return-object v0

    :pswitch_1e  #0x2
    new-instance v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$2;-><init>()V

    check-cast v0, Lorg/jetbrains/skiko/PlatformOperations;

    goto :goto_1d

    :pswitch_26  #0x3
    new-instance v0, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$3;

    invoke-direct {v0}, Lorg/jetbrains/skiko/PlatformOperationsKt$platformOperations$2$3;-><init>()V

    check-cast v0, Lorg/jetbrains/skiko/PlatformOperations;

    goto :goto_1d

    :pswitch_2e  #0x4
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_35  #0x5, 0x6, 0x7, 0x8
    const-string v0, "Commonize me"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_1e  #00000002
        :pswitch_26  #00000003
        :pswitch_2e  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
    .end packed-switch
.end method
