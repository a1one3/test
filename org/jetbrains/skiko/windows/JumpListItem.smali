.class public final Lorg/jetbrains/skiko/windows/JumpListItem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpListItem;",
        "",
        "title",
        "",
        "arguments",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getArguments",
        "()Ljava/lang/String;",
        "attributes",
        "Lorg/jetbrains/skiko/windows/JumpListItemAttributes;",
        "getAttributes",
        "()Lorg/jetbrains/skiko/windows/JumpListItemAttributes;",
        "setAttributes",
        "(Lorg/jetbrains/skiko/windows/JumpListItemAttributes;)V",
        "getTitle",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field private attributes:Lorg/jetbrains/skiko/windows/JumpListItemAttributes;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->arguments:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/windows/JumpListItem;

    iget-object v3, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->title:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skiko/windows/JumpListItem;

    iget-object v0, v0, Lorg/jetbrains/skiko/windows/JumpListItem;->title:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v2

    goto :goto_5

    :cond_2f
    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->arguments:Ljava/lang/String;

    check-cast p1, Lorg/jetbrains/skiko/windows/JumpListItem;

    iget-object v3, p1, Lorg/jetbrains/skiko/windows/JumpListItem;->arguments:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move v0, v2

    goto :goto_5

    :cond_3d
    move v0, v1

    goto :goto_5
.end method

.method public final getArguments()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->arguments:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttributes()Lorg/jetbrains/skiko/windows/JumpListItemAttributes;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->attributes:Lorg/jetbrains/skiko/windows/JumpListItemAttributes;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->arguments:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttributes(Lorg/jetbrains/skiko/windows/JumpListItemAttributes;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/windows/JumpListItem;->attributes:Lorg/jetbrains/skiko/windows/JumpListItemAttributes;

    return-void
.end method
