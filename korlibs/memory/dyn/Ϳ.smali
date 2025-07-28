.class public final Lkorlibs/memory/dyn/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0086\u0002J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u00112\u0006\u0010\u0014\u001a\u00020\u0007H\u0086\u0002R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lkorlibs/memory/dyn/KMemDelegateFixedBytesProperty;",
        "",
        "offset",
        "",
        "size",
        "(II)V",
        "bytes",
        "",
        "getBytes",
        "()[B",
        "getOffset",
        "()I",
        "getSize",
        "getValue",
        "obj",
        "Lkorlibs/memory/dyn/KStructure;",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "",
        "i",
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
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:[B


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkorlibs/memory/dyn/Ϳ;->Ϳ:I

    iput p2, p0, Lkorlibs/memory/dyn/Ϳ;->Ԩ:I

    iget v0, p0, Lkorlibs/memory/dyn/Ϳ;->Ԩ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lkorlibs/memory/dyn/Ϳ;->ԩ:[B

    return-void
.end method
