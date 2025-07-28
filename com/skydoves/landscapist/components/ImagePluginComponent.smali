.class public final Lcom/skydoves/landscapist/components/ImagePluginComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/skydoves/landscapist/components/ImageComponent;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\u000e\u001a\u00020\u00002\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\b\u0012H\u0087\bø\u0001\u0000J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\u0014\u0010\u0015\u001a\u00020\u00002\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\fJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\r\u0010\u0018\u001a\u00020\u0000*\u00020\u0004H\u0086\u0002R\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\f8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0019"
    }
    d2 = {
        "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "Lcom/skydoves/landscapist/components/ImageComponent;",
        "mutablePlugins",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "<init>",
        "(Ljava/util/List;)V",
        "getMutablePlugins$annotations",
        "()V",
        "getMutablePlugins",
        "()Ljava/util/List;",
        "plugins",
        "",
        "getPlugins",
        "compose",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "add",
        "imagePlugin",
        "addPlugins",
        "imagePlugins",
        "remove",
        "unaryPlus",
        "landscapist"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImagePluginComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,90:1\n47#1:91\n*S KotlinDebug\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n57#1:91\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/bR;)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    iget-object v0, v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    return-object p0
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ:Ljava/util/List;

    return-object v0
.end method
