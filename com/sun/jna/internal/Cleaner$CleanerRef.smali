.class Lcom/sun/jna/internal/Cleaner$CleanerRef;
.super Ljava/lang/ref/PhantomReference;

# interfaces
.implements Lcom/sun/jna/internal/Cleaner$Cleanable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanerRef"
.end annotation


# instance fields
.field private final cleaner:Lcom/sun/jna/internal/Cleaner;

.field private final cleanupTask:Ljava/lang/Runnable;

.field private next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field private previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    iput-object p4, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$400(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0, p0}, Lcom/sun/jna/internal/Cleaner;->access$000(Lcom/sun/jna/internal/Cleaner;Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    return-void
.end method

.method getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object v0
.end method

.method getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object v0
.end method

.method setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-void
.end method

.method setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-void
.end method
