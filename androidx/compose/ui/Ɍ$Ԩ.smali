.class public final Landroidx/compose/ui/Ɍ$Ԩ;
.super Landroidx/compose/ui/Ɍ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ(\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "url",
        "",
        "styles",
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "linkInteractionListener",
        "Landroidx/compose/ui/text/LinkInteractionListener;",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getStyles",
        "()Landroidx/compose/ui/text/TextLinkStyles;",
        "getLinkInteractionListener",
        "()Landroidx/compose/ui/text/LinkInteractionListener;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final Ԩ:Landroidx/compose/ui/խ;

.field private final ԩ:Landroidx/compose/ui/ҵ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/խ;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/Ɍ$Ԩ;-><init>(Ljava/lang/String;Landroidx/compose/ui/խ;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/խ;B)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/Ɍ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ԩ:Landroidx/compose/ui/խ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->ԩ:Landroidx/compose/ui/ҵ;

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
    instance-of v0, p1, Landroidx/compose/ui/Ɍ$Ԩ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ɍ$Ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ԩ:Landroidx/compose/ui/խ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ɍ$Ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Ɍ$Ԩ;->Ԩ:Landroidx/compose/ui/խ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->ԩ:Landroidx/compose/ui/ҵ;

    check-cast p1, Landroidx/compose/ui/Ɍ$Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/Ɍ$Ԩ;->ԩ:Landroidx/compose/ui/ҵ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v2

    goto :goto_5

    :cond_38
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ԩ:Landroidx/compose/ui/խ;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/խ;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/Ɍ$Ԩ;->ԩ:Landroidx/compose/ui/ҵ;

    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-custom {v0}, call_site_1011("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "LinkAnnotation.Url(url=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/խ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ԩ:Landroidx/compose/ui/խ;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/ҵ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ɍ$Ԩ;->ԩ:Landroidx/compose/ui/ҵ;

    return-object v0
.end method
