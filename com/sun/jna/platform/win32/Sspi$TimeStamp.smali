.class public Lcom/sun/jna/platform/win32/Sspi$TimeStamp;
.super Lcom/sun/jna/platform/win32/Sspi$SECURITY_INTEGER;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Sspi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeStamp"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Sspi$SECURITY_INTEGER;-><init>()V

    return-void
.end method
