.class public Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UNION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$UNION$ByReference;
    }
.end annotation


# instance fields
.field public dwOemID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

.field public pi:Lcom/sun/jna/platform/win32/WinBase$SYSTEM_INFO$PI;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 2

    const-string v0, "dwOemID"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/sun/jna/Union;->read()V

    const-string v0, "pi"

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/sun/jna/Union;->read()V

    return-void
.end method
