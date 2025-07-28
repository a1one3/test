.class public final Landroidx/compose/ui/ۉ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0005H\u0002*\u0018\b\u0000\u0010\u0000\"\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0006"
    }
    d2 = {
        "LinkRange",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "isNullOrEmpty",
        "",
        "Landroidx/compose/ui/text/TextLinkStyles;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/ui/խ;)Z
    .registers 2

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/compose/ui/խ;->Ϳ()Landroidx/compose/ui/ಢ;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/խ;->Ԩ()Landroidx/compose/ui/ಢ;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/խ;->ԩ()Landroidx/compose/ui/ಢ;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/compose/ui/խ;->Ԫ()Landroidx/compose/ui/ಢ;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
