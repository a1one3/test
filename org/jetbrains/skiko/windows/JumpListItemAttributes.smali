.class public final Lorg/jetbrains/skiko/windows/JumpListItemAttributes;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpListItemAttributes;",
        "",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "icon",
        "Lorg/jetbrains/skiko/windows/JumpListItemIcon;",
        "getIcon",
        "()Lorg/jetbrains/skiko/windows/JumpListItemIcon;",
        "setIcon",
        "(Lorg/jetbrains/skiko/windows/JumpListItemIcon;)V",
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
.field private description:Ljava/lang/String;

.field private icon:Lorg/jetbrains/skiko/windows/JumpListItemIcon;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItemAttributes;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lorg/jetbrains/skiko/windows/JumpListItemIcon;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItemAttributes;->icon:Lorg/jetbrains/skiko/windows/JumpListItemIcon;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListItemAttributes;->description:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Lorg/jetbrains/skiko/windows/JumpListItemIcon;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListItemAttributes;->icon:Lorg/jetbrains/skiko/windows/JumpListItemIcon;

    return-void
.end method
