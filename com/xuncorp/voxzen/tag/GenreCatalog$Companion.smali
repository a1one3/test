.class public final Lcom/xuncorp/voxzen/tag/GenreCatalog$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/tag/GenreCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/tag/GenreCatalog$Companion;",
        "",
        "<init>",
        "()V",
        "getGenre",
        "Lcom/xuncorp/voxzen/tag/GenreCatalog;",
        "tag",
        "",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenreCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenreCatalog.kt\ncom/xuncorp/voxzen/tag/GenreCatalog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/voxzen/tag/GenreCatalog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGenre(Ljava/lang/String;)Lcom/xuncorp/voxzen/tag/GenreCatalog;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xuncorp/voxzen/tag/GenreCatalog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/voxzen/tag/GenreCatalog;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/tag/GenreCatalog;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_27
    check-cast v0, Lcom/xuncorp/voxzen/tag/GenreCatalog;

    if-nez v0, :cond_2d

    sget-object v0, Lcom/xuncorp/voxzen/tag/GenreCatalog;->Others:Lcom/xuncorp/voxzen/tag/GenreCatalog;

    :cond_2d
    return-object v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_27
.end method
