.class public interface abstract Lcom/sun/jna/platform/win32/WinUser$LowLevelMouseProc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$HOOKPROC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LowLevelMouseProc"
.end annotation


# virtual methods
.method public abstract callback(ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinUser$MSLLHOOKSTRUCT;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
.end method
