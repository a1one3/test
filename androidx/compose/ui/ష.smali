.class public final Landroidx/compose/ui/ష;
.super Landroidx/compose/ui/ట;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\fJ\b\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/SystemFont;",
        "Landroidx/compose/ui/text/platform/PlatformFont;",
        "identity",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIdentity",
        "()Ljava/lang/String;",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getStyle-_-LCdwA",
        "()I",
        "I",
        "getVariationSettings",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "toString",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Landroidx/compose/ui/text/font/ތ;

.field private final ԩ:I

.field private final Ԫ:Landroidx/compose/ui/text/font/ދ$Ԫ;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;I)V
    .registers 10

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/compose/ui/text/font/ދ$Ԫ;

    new-array v0, v5, [Landroidx/compose/ui/text/font/ދ$Ϳ;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/ދ$Ԫ;-><init>([Landroidx/compose/ui/text/font/ދ$Ϳ;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ష;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;IB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/ష;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ట;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/ష;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ష;->Ԩ:Landroidx/compose/ui/text/font/ތ;

    iput p3, p0, Landroidx/compose/ui/ష;->ԩ:I

    iput-object p4, p0, Landroidx/compose/ui/ష;->Ԫ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;B)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ష;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ష;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/ష;->Ԩ:Landroidx/compose/ui/text/font/ތ;

    iget v2, p0, Landroidx/compose/ui/ష;->ԩ:I

    invoke-static {v2}, Landroidx/compose/ui/text/font/ވ;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ష;->Ԫ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/ދ$Ԫ;->Ϳ()Ljava/util/List;

    move-result-object v3

    invoke-custom {v0, v1, v2, v3}, call_site_1116("makeConcatWithConstants", (Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;, "SystemFont(identity=\'\u0001\', weight=\u0001, style=\u0001, variationSettings=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/text/font/ތ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ష;->Ԩ:Landroidx/compose/ui/text/font/ތ;

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ష;->ԩ:I

    return v0
.end method

.method public final ԫ()Landroidx/compose/ui/text/font/ދ$Ԫ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ష;->Ԫ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ష;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
