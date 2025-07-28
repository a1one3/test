.class final Landroidx/compose/ui/scene/ޚ$Ԭ;
.super Ljava/awt/Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/scene/ޚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԭ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneMediator$InvisibleComponent;",
        "Ljava/awt/Component;",
        "<init>",
        "()V",
        "requestFocusTemporary",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/awt/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Ljava/awt/Component;->requestFocus(Z)Z

    move-result v0

    return v0
.end method
