.class public interface abstract Lorg/jetbrains/skiko/redrawer/Redrawer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/redrawer/Redrawer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0007H&J\b\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/redrawer/Redrawer;",
        "",
        "renderInfo",
        "",
        "getRenderInfo",
        "()Ljava/lang/String;",
        "dispose",
        "",
        "needRedraw",
        "redrawImmediately",
        "setVisible",
        "isVisible",
        "",
        "syncBounds",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getRenderInfo()Ljava/lang/String;
.end method

.method public abstract needRedraw()V
.end method

.method public abstract redrawImmediately()V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract syncBounds()V
.end method
