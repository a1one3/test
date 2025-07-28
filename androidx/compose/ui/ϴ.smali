.class public final Landroidx/compose/ui/ϴ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/ui/text/platform/SkiaParagraph_skikoKt__ActualParagraph_skikoKt",
        "androidx/compose/ui/text/platform/SkiaParagraph_skikoKt__ParagraphBuilder_skikoKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lorg/jetbrains/skia/paragraph/TextBox;)F
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/ణ;->Ϳ(Lorg/jetbrains/skia/paragraph/TextBox;Z)F

    move-result v0

    return v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ڦ;IIJ)Landroidx/compose/ui/ჸ;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ဘ;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/җ;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ဘ;-><init>(Landroidx/compose/ui/җ;IIJB)V

    check-cast v0, Landroidx/compose/ui/ჸ;

    return-object v0
.end method

.method public static synthetic Ԩ(Lorg/jetbrains/skia/paragraph/TextBox;)F
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ణ;->Ϳ(Lorg/jetbrains/skia/paragraph/TextBox;)F

    move-result v0

    return v0
.end method
