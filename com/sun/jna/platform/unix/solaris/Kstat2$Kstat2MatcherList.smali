.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kstat2MatcherList"
.end annotation


# instance fields
.field private ref:Lcom/sun/jna/ptr/PointerByReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;->ref:Lcom/sun/jna/ptr/PointerByReference;

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    iget-object v1, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_alloc_matcher_list(Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;-><init>(I)V

    throw v1

    :cond_1a
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public addMatcher(ILjava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-interface {v0, p1, p2, p0}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_add_matcher(ILjava/lang/String;Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;)I

    move-result v0

    return v0
.end method

.method public free()I
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    iget-object v1, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2MatcherList;->ref:Lcom/sun/jna/ptr/PointerByReference;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_free_matcher_list(Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v0

    return v0
.end method
