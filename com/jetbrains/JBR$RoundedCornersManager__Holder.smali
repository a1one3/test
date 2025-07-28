.class Lcom/jetbrains/JBR$RoundedCornersManager__Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/JBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoundedCornersManager__Holder"
.end annotation


# static fields
.field private static final FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

.field private static final INSTANCE:Lcom/jetbrains/RoundedCornersManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    const-class v0, Lcom/jetbrains/RoundedCornersManager;

    sget-object v1, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/jetbrains/Extensions;

    invoke-static {v0, v1, v2}, Lcom/jetbrains/JBR;->access$200(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/RoundedCornersManager;

    sput-object v0, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->INSTANCE:Lcom/jetbrains/RoundedCornersManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2100()Lcom/jetbrains/RoundedCornersManager;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->INSTANCE:Lcom/jetbrains/RoundedCornersManager;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/jetbrains/JBR$FallbackSupplier;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$RoundedCornersManager__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    return-object v0
.end method
