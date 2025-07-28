.class public final Lcom/xuncorp/spc/windowstaskbar/ֈ;
.super Ljava/lang/Object;


# static fields
.field private static final Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final Ԩ:I

.field private ԩ:Lcom/xuncorp/spc/windowstaskbar/Ԭ;

.field private Ԫ:Ljava/lang/String;

.field private final ԫ:Ljava/util/EnumSet;

.field private Ԭ:Lcom/xuncorp/spc/windowstaskbar/Ԫ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-class v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-custom {}, call_site_2537("onTaskbarButtonClicked", ()Lcom/xuncorp/spc/windowstaskbar/Ԫ;, (Lcom/xuncorp/spc/windowstaskbar/֏;)V, invoke-static@Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ϳ(Lcom/xuncorp/spc/windowstaskbar/֏;)V, (Lcom/xuncorp/spc/windowstaskbar/֏;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/xuncorp/spc/windowstaskbar/ֈ;-><init>(ILcom/xuncorp/spc/windowstaskbar/Ԭ;Ljava/lang/String;Ljava/util/EnumSet;Lcom/xuncorp/spc/windowstaskbar/Ԫ;)V

    return-void
.end method

.method public constructor <init>(ILcom/xuncorp/spc/windowstaskbar/Ԭ;Ljava/lang/String;Ljava/util/EnumSet;Lcom/xuncorp/spc/windowstaskbar/Ԫ;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ:I

    iput-object p2, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    iput-object p3, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԫ:Ljava/util/EnumSet;

    iput-object p5, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԭ:Lcom/xuncorp/spc/windowstaskbar/Ԫ;

    return-void
.end method

.method private static synthetic Ϳ(Lcom/xuncorp/spc/windowstaskbar/֏;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/xuncorp/spc/windowstaskbar/ֈ;

    iget v2, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ:I

    iget v3, p1, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԩ:I

    return v0
.end method

.method public final Ϳ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public final Ԩ()Lcom/xuncorp/spc/windowstaskbar/Ԭ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/EnumSet;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->ԫ:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method final ԫ()Lcom/xuncorp/spc/windowstaskbar/Ԫ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ֈ;->Ԭ:Lcom/xuncorp/spc/windowstaskbar/Ԫ;

    return-object v0
.end method
