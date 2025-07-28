.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0096\u0002R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/collections/AbstractMap;


# direct methods
.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

    invoke-direct {v0, v1}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
