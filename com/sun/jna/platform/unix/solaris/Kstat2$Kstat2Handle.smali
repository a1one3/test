.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kstat2Handle"
.end annotation


# instance fields
.field private ref:Lcom/sun/jna/ptr/PointerByReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;-><init>(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;->ref:Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    iget-object v1, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_open(Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;-><init>(I)V

    throw v1

    :cond_1a
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public close()I
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    iget-object v1, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_close(Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    return v0
.end method

.method public lookupMap(Ljava/lang/String;)Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-interface {v1, p0, p1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_lookup_map(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;-><init>(I)V

    throw v0

    :cond_13
    new-instance v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method

.method public update()I
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_update(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Handle;)I

    move-result v0

    return v0
.end method
