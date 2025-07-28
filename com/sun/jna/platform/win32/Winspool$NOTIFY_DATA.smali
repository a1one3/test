.class public Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winspool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOTIFY_DATA"
.end annotation


# instance fields
.field public Data:Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA_DATA;

.field public adwData:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;->adwData:[I

    return-void
.end method
