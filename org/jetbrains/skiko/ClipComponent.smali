.class public final Lorg/jetbrains/skiko/ClipComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/ClipRectangle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\n¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skiko/ClipComponent;",
        "Lorg/jetbrains/skiko/ClipRectangle;",
        "component",
        "Ljava/awt/Component;",
        "(Ljava/awt/Component;)V",
        "getComponent",
        "()Ljava/awt/Component;",
        "height",
        "",
        "getHeight",
        "()F",
        "width",
        "getWidth",
        "x",
        "getX",
        "y",
        "getY",
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


# instance fields
.field private final component:Ljava/awt/Component;


# direct methods
.method public constructor <init>(Ljava/awt/Component;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    return-void
.end method


# virtual methods
.method public final getComponent()Ljava/awt/Component;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    return-object v0
.end method

.method public final getHeight()F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getX()F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getY()F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/ClipComponent;->component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
