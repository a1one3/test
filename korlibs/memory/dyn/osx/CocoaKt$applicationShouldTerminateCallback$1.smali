.class public final Lkorlibs/memory/dyn/osx/CocoaKt$applicationShouldTerminateCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkorlibs/memory/dyn/osx/ApplicationShouldTerminateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002¨\u0006\u0007"
    }
    d2 = {
        "korlibs/memory/dyn/osx/CocoaKt$applicationShouldTerminateCallback$1",
        "Lkorlibs/memory/dyn/osx/ApplicationShouldTerminateCallback;",
        "invoke",
        "",
        "self",
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


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(JJJ)J
    .registers 9

    const-string v0, "applicationShouldTerminateCallback"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lkorlibs/memory/dyn/osx/Ϳ;->Ϳ()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
