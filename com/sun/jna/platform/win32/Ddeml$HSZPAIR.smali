.class public Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "service",
        "topic"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Ddeml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSZPAIR"
.end annotation


# instance fields
.field public service:Lcom/sun/jna/platform/win32/Ddeml$HSZ;

.field public topic:Lcom/sun/jna/platform/win32/Ddeml$HSZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Ddeml$HSZ;Lcom/sun/jna/platform/win32/Ddeml$HSZ;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;->service:Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    iput-object p2, p0, Lcom/sun/jna/platform/win32/Ddeml$HSZPAIR;->topic:Lcom/sun/jna/platform/win32/Ddeml$HSZ;

    return-void
.end method
