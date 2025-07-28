.class Lcom/jetbrains/JBR$DesktopActions__Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/JBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DesktopActions__Holder"
.end annotation


# static fields
.field private static final FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

.field private static final INSTANCE:Lcom/jetbrains/DesktopActions;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/jetbrains/JBR$DesktopActions__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    const-class v0, Lcom/jetbrains/DesktopActions;

    sget-object v1, Lcom/jetbrains/JBR$DesktopActions__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/jetbrains/Extensions;

    invoke-static {v0, v1, v2}, Lcom/jetbrains/JBR;->access$200(Ljava/lang/Class;Lcom/jetbrains/JBR$FallbackSupplier;[Lcom/jetbrains/Extensions;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/DesktopActions;

    sput-object v0, Lcom/jetbrains/JBR$DesktopActions__Holder;->INSTANCE:Lcom/jetbrains/DesktopActions;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()Lcom/jetbrains/DesktopActions;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$DesktopActions__Holder;->INSTANCE:Lcom/jetbrains/DesktopActions;

    return-object v0
.end method

.method static synthetic access$600()Lcom/jetbrains/JBR$FallbackSupplier;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$DesktopActions__Holder;->FALLBACK:Lcom/jetbrains/JBR$FallbackSupplier;

    return-object v0
.end method
