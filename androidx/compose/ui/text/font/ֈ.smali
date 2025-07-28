.class public abstract Landroidx/compose/ui/text/font/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/ֈ$Ϳ;,
        Landroidx/compose/ui/text/font/ֈ$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0002\u001a\u00020\u00038G¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\u0082\u0001\u0003\f\r\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "canLoadSynchronously",
        "",
        "<init>",
        "(Z)V",
        "getCanLoadSynchronously$annotations",
        "()V",
        "getCanLoadSynchronously",
        "()Z",
        "Resolver",
        "Companion",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/text/font/ֈ$Ϳ;

.field private static final ԩ:Landroidx/compose/ui/text/font/ޕ;

.field private static final Ԫ:Landroidx/compose/ui/text/font/ލ;

.field private static final ԫ:Landroidx/compose/ui/text/font/ލ;

.field private static final Ԭ:Landroidx/compose/ui/text/font/ލ;

.field private static final ԭ:Landroidx/compose/ui/text/font/ލ;


# instance fields
.field private final Ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/text/font/ֈ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/ֈ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->Ϳ:Landroidx/compose/ui/text/font/ֈ$Ϳ;

    new-instance v0, Landroidx/compose/ui/text/font/Ԯ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/Ԯ;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/ޕ;

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->ԩ:Landroidx/compose/ui/text/font/ޕ;

    new-instance v0, Landroidx/compose/ui/text/font/ލ;

    const-string/jumbo v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/ލ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->Ԫ:Landroidx/compose/ui/text/font/ލ;

    new-instance v0, Landroidx/compose/ui/text/font/ލ;

    const-string/jumbo v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/ލ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->ԫ:Landroidx/compose/ui/text/font/ލ;

    new-instance v0, Landroidx/compose/ui/text/font/ލ;

    const-string/jumbo v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/ލ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->Ԭ:Landroidx/compose/ui/text/font/ލ;

    new-instance v0, Landroidx/compose/ui/text/font/ލ;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/ލ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/ֈ;->ԭ:Landroidx/compose/ui/text/font/ލ;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/ֈ;->Ԩ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/ֈ;-><init>(Z)V

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/text/font/ޕ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->ԩ:Landroidx/compose/ui/text/font/ޕ;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/text/font/ލ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->Ԫ:Landroidx/compose/ui/text/font/ލ;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/text/font/ލ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->ԫ:Landroidx/compose/ui/text/font/ލ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/text/font/ލ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->Ԭ:Landroidx/compose/ui/text/font/ލ;

    return-object v0
.end method

.method public static final synthetic ԫ()Landroidx/compose/ui/text/font/ލ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ֈ;->ԭ:Landroidx/compose/ui/text/font/ލ;

    return-object v0
.end method
