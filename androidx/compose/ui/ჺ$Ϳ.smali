.class public final Landroidx/compose/ui/ჺ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ჺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;",
        "",
        "<init>",
        "()V",
        "last",
        "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;",
        "from",
        "minMaxUtil",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "paramStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ჺ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ჺ;Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;)Landroidx/compose/ui/ჺ;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v2

    if-ne p1, v2, :cond_48

    invoke-static {p2, p1}, Landroidx/compose/ui/ƍ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/պ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->ԩ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_46

    move v2, v0

    :goto_3d
    if-eqz v2, :cond_48

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ԫ()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v2

    if-ne p4, v2, :cond_48

    :cond_45
    :goto_45
    return-object p0

    :cond_46
    move v2, v1

    goto :goto_3d

    :cond_48
    invoke-static {}, Landroidx/compose/ui/ჺ;->ԫ()Landroidx/compose/ui/ჺ;

    move-result-object p0

    if-eqz p0, :cond_7a

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v2

    if-ne p1, v2, :cond_7a

    invoke-static {p2, p1}, Landroidx/compose/ui/ƍ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/պ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {p3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->ԩ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_95

    :goto_72
    if-eqz v0, :cond_7a

    invoke-virtual {p0}, Landroidx/compose/ui/ჺ;->Ԫ()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v0

    if-eq p4, v0, :cond_45

    :cond_7a
    new-instance p0, Landroidx/compose/ui/ჺ;

    invoke-static {p2, p1}, Landroidx/compose/ui/ƍ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/պ;

    move-result-object v0

    invoke-interface {p3}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v1

    invoke-interface {p3}, Landroidx/compose/ui/unit/ԩ;->ԩ()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Landroidx/compose/ui/ჺ;-><init>(Landroidx/compose/ui/unit/ށ;Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;)V

    sget-object v0, Landroidx/compose/ui/ჺ;->Ϳ:Landroidx/compose/ui/ჺ$Ϳ;

    invoke-static {p0}, Landroidx/compose/ui/ჺ;->Ϳ(Landroidx/compose/ui/ჺ;)V

    goto :goto_45

    :cond_95
    move v0, v1

    goto :goto_72
.end method
