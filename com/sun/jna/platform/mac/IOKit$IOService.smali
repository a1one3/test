.class public Lcom/sun/jna/platform/mac/IOKit$IOService;
.super Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/IOKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/mac/IOKit$IORegistryEntry;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method
