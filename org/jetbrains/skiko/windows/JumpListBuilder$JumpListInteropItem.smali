.class final Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/windows/JumpListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JumpListInteropItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;",
        "",
        "title",
        "",
        "arguments",
        "description",
        "iconPath",
        "iconNum",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getArguments",
        "()Ljava/lang/String;",
        "getDescription",
        "getIconNum",
        "()I",
        "getIconPath",
        "getTitle",
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
.field private final arguments:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final iconNum:I

.field private final iconPath:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->arguments:Ljava/lang/String;

    iput-object p3, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->iconPath:Ljava/lang/String;

    iput p5, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->iconNum:I

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->arguments:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconNum()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->iconNum:I

    return v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListBuilder$JumpListInteropItem;->title:Ljava/lang/String;

    return-object v0
.end method
