.class public Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID$ByValue;
.super Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/mac/Carbon$EventHotKeyID;-><init>()V

    return-void
.end method
