.class public final Landroidx/compose/ui/ƍ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ƍ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t\u001a\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002¨\u0006\u0016"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/TextStyle;",
        "start",
        "stop",
        "fraction",
        "",
        "resolveDefaults",
        "style",
        "direction",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "layoutDirection",
        "textDirection",
        "resolveTextDirection-IhaHGbI",
        "(Landroidx/compose/ui/unit/LayoutDirection;I)I",
        "createPlatformTextStyleInternal",
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "platformSpanStyle",
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "platformParagraphStyle",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "ui-text"
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
.method public static final Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/պ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/պ;

    invoke-virtual {p0}, Landroidx/compose/ui/պ;->Ϳ()Landroidx/compose/ui/ಢ;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/Ƞ;->Ϳ(Landroidx/compose/ui/ಢ;)Landroidx/compose/ui/ಢ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/պ;->Ԩ()Landroidx/compose/ui/ဏ;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/ത;->Ϳ(Landroidx/compose/ui/ဏ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/ဏ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/պ;->ԩ()Landroidx/compose/ui/ی;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/պ;-><init>(Landroidx/compose/ui/ಢ;Landroidx/compose/ui/ဏ;Landroidx/compose/ui/ی;)V

    return-object v0
.end method
