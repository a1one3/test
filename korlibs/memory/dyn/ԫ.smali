.class public final Lkorlibs/memory/dyn/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lkorlibs/memory/dyn/KPointerTT;",
        "T",
        "Lkorlibs/memory/dyn/KPointed;",
        "",
        "optr",
        "Lcom/sun/jna/Pointer;",
        "ref",
        "(Lcom/sun/jna/Pointer;Lkorlibs/memory/dyn/KPointed;)V",
        "getOptr",
        "()Lcom/sun/jna/Pointer;",
        "ptr",
        "getPtr",
        "getRef",
        "()Lkorlibs/memory/dyn/KPointed;",
        "Lkorlibs/memory/dyn/KPointed;",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lcom/sun/jna/Pointer;


# virtual methods
.method public final Ϳ()Lcom/sun/jna/Pointer;
    .registers 2

    iget-object v0, p0, Lkorlibs/memory/dyn/ԫ;->Ϳ:Lcom/sun/jna/Pointer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
