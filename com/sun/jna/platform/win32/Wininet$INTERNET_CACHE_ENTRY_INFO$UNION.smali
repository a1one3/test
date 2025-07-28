.class public Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO$UNION;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UNION"
.end annotation


# instance fields
.field public dwExemptDelta:I

.field public dwReserved:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method
