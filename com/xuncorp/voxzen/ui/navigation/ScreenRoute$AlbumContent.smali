.class public final Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$$serializer;,
        Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0005\u0010\u000bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\bHÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001¢\u0006\u0002\b\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006!"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;",
        "",
        "title",
        "",
        "artist",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getArtist",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$composeApp",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$Companion;


# instance fields
.field private final artist:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->Companion:Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7

    const/4 v1, 0x3

    and-int/lit8 v0, p1, 0x3

    if-eq v1, v0, :cond_e

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$$serializer;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$$serializer;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;

    invoke-direct {v0, p1, p2}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;

    iget-object v2, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getArtist()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;->artist:Ljava/lang/String;

    invoke-custom {v0, v1}, call_site_1150("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "AlbumContent(title=\u0001, artist=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
