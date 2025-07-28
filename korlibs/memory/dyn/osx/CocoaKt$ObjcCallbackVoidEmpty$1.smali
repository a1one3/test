.class public final Lkorlibs/memory/dyn/osx/CocoaKt$ObjcCallbackVoidEmpty$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkorlibs/memory/dyn/osx/ObjcCallbackVoid;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0002¨\u0006\b"
    }
    d2 = {
        "korlibs/memory/dyn/osx/CocoaKt$ObjcCallbackVoidEmpty$1",
        "Lkorlibs/memory/dyn/osx/ObjcCallbackVoid;",
        "invoke",
        "",
        "self",
        "",
        "_sel",
        "sender",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    iput-object p1, p0, Lkorlibs/memory/dyn/osx/CocoaKt$ObjcCallbackVoidEmpty$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(JJJ)V
    .registers 8

    iget-object v0, p0, Lkorlibs/memory/dyn/osx/CocoaKt$ObjcCallbackVoidEmpty$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
