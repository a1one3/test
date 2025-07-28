.class public final Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/datatransfer/Transferable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\bH\u0016¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;",
        "Ljava/awt/datatransfer/Transferable;",
        "tracks",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "<init>",
        "(Ljava/util/List;)V",
        "getTransferDataFlavors",
        "",
        "Ljava/awt/datatransfer/DataFlavor;",
        "()[Ljava/awt/datatransfer/DataFlavor;",
        "isDataFlavorSupported",
        "",
        "flavor",
        "getTransferData",
        "",
        "Companion",
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
        "SMAP\nTracksTransferable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracksTransferable.kt\ncom/xuncorp/voxzen/util/transferable/TracksTransferable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1563#2:34\n1634#2,3:35\n*S KotlinDebug\n*F\n+ 1 TracksTransferable.kt\ncom/xuncorp/voxzen/util/transferable/TracksTransferable\n*L\n23#1:34\n23#1:35,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;

.field private static final spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;


# instance fields
.field private final tracks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->Companion:Lcom/xuncorp/voxzen/util/transferable/TracksTransferable$Companion;

    new-instance v0, Ljava/awt/datatransfer/DataFlavor;

    const-string v1, "application/x-spw-tracks;class=java.util.List"

    invoke-direct {v0, v1}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->tracks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSpwTracksFlavor$cp()Ljava/awt/datatransfer/DataFlavor;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method private static final getTransferData$lambda$1(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_3099("makeConcatWithConstants", (Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;, "Unsupported flavor: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->tracks:Ljava/util/List;

    :goto_f
    return-object v1

    :cond_10
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->tracks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/data/entity/Track;

    invoke-static {v0}, Landroidx/compose/ui/fG;->Ϳ(Lcom/xuncorp/voxzen/data/entity/Track;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ev;->ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_45
    check-cast v1, Ljava/util/List;

    goto :goto_f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-custom {p1}, call_site_701("invoke", (Ljava/awt/datatransfer/DataFlavor;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->getTransferData$lambda$1(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/transferable/TracksTransferable;->spwTracksFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method
