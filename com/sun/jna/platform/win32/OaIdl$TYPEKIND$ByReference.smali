.class public Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND$ByReference;
.super Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;

# interfaces
.implements Lcom/sun/jna/Structure$ByReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByReference"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;)V
    .registers 3

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;-><init>(Lcom/sun/jna/Pointer;)V

    iget v0, p1, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    iput v0, p0, Lcom/sun/jna/platform/win32/OaIdl$TYPEKIND;->value:I

    return-void
.end method
