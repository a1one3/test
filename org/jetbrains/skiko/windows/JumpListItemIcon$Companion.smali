.class public final Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/windows/JumpListItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;",
        "",
        "()V",
        "fromParts",
        "Lorg/jetbrains/skiko/windows/JumpListItemIcon;",
        "path",
        "",
        "num",
        "",
        "fromParts$skiko",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromParts$skiko(Ljava/lang/String;I)Lorg/jetbrains/skiko/windows/JumpListItemIcon;
    .registers 4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    new-instance v0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/skiko/windows/JumpListItemIcon;-><init>(Ljava/lang/String;I)V

    goto :goto_f
.end method
