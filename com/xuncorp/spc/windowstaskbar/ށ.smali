.class public final Lcom/xuncorp/spc/windowstaskbar/ށ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/spc/windowstaskbar/ԫ;


# instance fields
.field private final Ϳ:Ljava/util/LinkedHashMap;

.field private final Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private final ԩ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

.field private Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

.field private ԫ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "os.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/Ԯ;

    invoke-direct {v0}, Lcom/xuncorp/spc/windowstaskbar/Ԯ;-><init>()V

    throw v0

    :cond_17
    return-void
.end method

.method constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V
    .registers 3

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ԯ;

    invoke-direct {v0}, Lcom/xuncorp/spc/windowstaskbar/ԯ;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/xuncorp/spc/windowstaskbar/ށ;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/spc/windowstaskbar/ԯ;)V

    return-void
.end method

.method private constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/spc/windowstaskbar/ԯ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinDef$HWND;

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-static {p2}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ԩ;

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

    return-void
.end method

.method private static synthetic Ϳ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private Ϳ(Lcom/xuncorp/spc/windowstaskbar/ֈ;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ()I

    move-result v0

    iput v0, p2, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->iId:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ()Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ()Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xuncorp/spc/windowstaskbar/ԩ;->Ϳ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ()Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xuncorp/spc/windowstaskbar/ԩ;->Ԩ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)V

    :cond_27
    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ԩ;

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ()Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xuncorp/spc/windowstaskbar/ԩ;->ԩ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)Ljava/util/Optional;

    move-result-object v0

    invoke-custom {v1, p2}, call_site_1365("accept", (Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;Lcom/sun/jna/platform/win32/WinDef$HICON;)V, (Lcom/sun/jna/platform/win32/WinDef$HICON;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-custom {}, call_site_2075("applyAsInt", ()Ljava/util/function/IntUnaryOperator;, (I)I, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ(I)I, (I)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v2, p2, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->szTip:[C

    array-length v3, v0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԫ()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-custom {}, call_site_615("applyAsInt", ()Ljava/util/function/IntUnaryOperator;, (I)I, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->ԩ(I)I, (I)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԫ()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_2887("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ϳ()I, (Lcom/xuncorp/spc/windowstaskbar/ׯ;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-custom {}, call_site_3956("apply", ()Ljava/util/function/BinaryOperator;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;, (Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->dwFlags:I

    :cond_9a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p2, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->dwMask:I

    return-void
.end method

.method private static synthetic Ϳ(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;Lcom/sun/jna/platform/win32/WinDef$HICON;)V
    .registers 4

    invoke-custom {}, call_site_3788("applyAsInt", ()Ljava/util/function/IntUnaryOperator;, (I)I, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ(I)I, (I)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iput-object p2, p1, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;->hIcon:Lcom/sun/jna/platform/win32/WinDef$HICON;

    return-void
.end method

.method private static synthetic Ϳ(ILcom/xuncorp/spc/windowstaskbar/ֈ;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic Ϳ(Ljava/util/Collection;Lcom/xuncorp/spc/windowstaskbar/ֈ;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic Ԩ(ILcom/xuncorp/spc/windowstaskbar/ֈ;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private Ԩ(Ljava/util/Collection;)[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;
    .registers 8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v2, v0, :cond_43

    if-nez v2, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ֈ;

    new-instance v4, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;

    invoke-direct {v4}, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;-><init>()V

    invoke-direct {p0, v0, v4}, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(Lcom/xuncorp/spc/windowstaskbar/ֈ;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v1

    check-cast v1, [Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;

    iget-object v5, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ֈ;

    aget-object v4, v1, v2

    invoke-direct {p0, v0, v4}, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(Lcom/xuncorp/spc/windowstaskbar/ֈ;Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)V

    iget-object v4, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    aget-object v5, v1, v2

    invoke-virtual {v4, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_43
    return-object v1
.end method

.method private static synthetic ԩ(I)I
    .registers 2

    or-int/lit8 v0, p0, 0x8

    return v0
.end method

.method private static synthetic Ԫ(I)I
    .registers 2

    or-int/lit8 v0, p0, 0x4

    return v0
.end method

.method private static synthetic ԫ(I)I
    .registers 2

    or-int/lit8 v0, p0, 0x2

    return v0
.end method


# virtual methods
.method public final Ϳ(I)Ljava/util/Optional;
    .registers 4

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p1}, call_site_768("test", (I)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ(ILcom/xuncorp/spc/windowstaskbar/ֈ;)Z, (Lcom/xuncorp/spc/windowstaskbar/ֈ;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .registers 2

    invoke-static {}, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ԩ()V

    :cond_9
    invoke-static {}, Lcom/xuncorp/spc/windowstaskbar/WindowsTaskbarInternal;->getInstance()Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ:Z

    return-void
.end method

.method public final Ϳ(Lcom/xuncorp/spc/windowstaskbar/ؠ;I)V
    .registers 6

    iget-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ:Z

    if-nez v0, :cond_c

    new-instance v0, Landroidx/compose/ui/ey;

    const-string v1, "Taskbar not initialized"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ey;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    if-eq p1, v0, :cond_26

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    if-eq p1, v0, :cond_26

    const/4 v0, 0x1

    :goto_15
    const-string v1, "Can not set the progress value of an indeterminate state"

    invoke-static {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ:Z

    if-nez v0, :cond_28

    new-instance v0, Landroidx/compose/ui/ey;

    const-string v1, "Taskbar not initialized"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ey;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_15

    :cond_28
    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ϳ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;->SetProgressState(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/16 v2, 0x64

    invoke-interface {v0, v1, p2, v2}, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;->SetProgressValue(Lcom/sun/jna/platform/win32/WinDef$HWND;II)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    return-void
.end method

.method public final Ϳ(Ljava/lang/Integer;)V
    .registers 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ:Z

    if-nez v0, :cond_10

    new-instance v0, Landroidx/compose/ui/ey;

    const-string v1, "Taskbar not initialized"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ey;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_17("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ()I, (Lcom/xuncorp/spc/windowstaskbar/ֈ;)Ljava/lang/Integer;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot update a button that was not added first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {v1}, call_site_381("test", (Ljava/util/Collection;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(Ljava/util/Collection;Lcom/xuncorp/spc/windowstaskbar/ֈ;)Z, (Lcom/xuncorp/spc/windowstaskbar/ֈ;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ(Ljava/util/Collection;)[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    iget-object v3, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-interface {v2, v3, v1, v0}, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;->ThumbBarUpdateButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    :cond_62
    return-void
.end method

.method public final Ϳ(Ljava/util/Collection;)V
    .registers 6

    iget-boolean v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->ԫ:Z

    if-nez v0, :cond_c

    new-instance v0, Landroidx/compose/ui/ey;

    const-string v1, "Taskbar not initialized"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ey;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;

    iget-object v1, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ:Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p0, p1}, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ԩ(Ljava/util/Collection;)[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal;->ThumbBarAddButtons(Lcom/sun/jna/platform/win32/WinDef$HWND;I[Lcom/xuncorp/spc/windowstaskbar/IWindowsTaskbarInternal$THUMBBUTTON;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    goto :goto_12
.end method

.method public final Ԩ(I)Ljava/util/Optional;
    .registers 4

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p1}, call_site_3043("test", (I)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ށ;->Ϳ(ILcom/xuncorp/spc/windowstaskbar/ֈ;)Z, (Lcom/xuncorp/spc/windowstaskbar/ֈ;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_2585("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԫ()Lcom/xuncorp/spc/windowstaskbar/Ԫ;, (Lcom/xuncorp/spc/windowstaskbar/ֈ;)Lcom/xuncorp/spc/windowstaskbar/Ԫ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
