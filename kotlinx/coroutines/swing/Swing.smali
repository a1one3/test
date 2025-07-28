.class public final Lkotlinx/coroutines/swing/Swing;
.super Lkotlinx/coroutines/swing/SwingDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/swing/Swing;",
        "Lkotlinx/coroutines/swing/SwingDispatcher;",
        "<init>",
        "()V",
        "immediate",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "toString",
        "",
        "kotlinx-coroutines-swing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/swing/Swing;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/coroutines/swing/Swing;

    invoke-direct {v0}, Lkotlinx/coroutines/swing/Swing;-><init>()V

    sput-object v0, Lkotlinx/coroutines/swing/Swing;->INSTANCE:Lkotlinx/coroutines/swing/Swing;

    new-instance v0, Ljavax/swing/Timer;

    const/4 v1, 0x1

    invoke-custom {}, call_site_490("actionPerformed", ()Ljava/awt/event/ActionListener;, (Ljava/awt/event/ActionEvent;)V, invoke-static@Lkotlinx/coroutines/swing/Swing;->_init_$lambda$0(Ljava/awt/event/ActionEvent;)V, (Ljava/awt/event/ActionEvent;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setRepeats(Z)V

    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/swing/SwingDispatcher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/awt/event/ActionEvent;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;->INSTANCE:Lkotlinx/coroutines/swing/ImmediateSwingDispatcher;

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/swing/Swing;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Swing"

    :cond_8
    return-object v0
.end method
