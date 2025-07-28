.class public final Lorg/jetbrains/skiko/windows/JumpListItemIcon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpListItemIcon;",
        "",
        "path",
        "",
        "index",
        "",
        "(Ljava/lang/String;I)V",
        "getIndex",
        "()I",
        "getPath",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;


# instance fields
.field private final index:I

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;->Companion:Lorg/jetbrains/skiko/windows/JumpListItemIcon$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;->path:Ljava/lang/String;

    iput p2, p0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;->index:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItemIcon;->path:Ljava/lang/String;

    return-object v0
.end method
