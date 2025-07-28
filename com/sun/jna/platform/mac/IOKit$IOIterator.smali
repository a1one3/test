.class public Lcom/sun/jna/platform/mac/IOKit$IOIterator;
.super Lcom/sun/jna/platform/mac/IOKit$IOObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/IOKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOIterator"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/IOKit$IOObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/mac/IOKit$IOObject;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public next()Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/mac/IOKit;->INSTANCE:Lcom/sun/jna/platform/mac/IOKit;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/mac/IOKit;->IOIteratorNext(Lcom/sun/jna/platform/mac/IOKit$IOIterator;)Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;

    move-result-object v0

    return-object v0
.end method
