.class Lcom/sun/jna/Native$2;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 1

    invoke-static {}, Lcom/sun/jna/Native;->access$100()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
