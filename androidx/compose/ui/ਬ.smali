.class public final Landroidx/compose/ui/ਬ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "cache",
        "Landroidx/compose/ui/platform/TranslationsCache;",
        "Landroidx/compose/ui/platform/Strings;",
        "getString",
        "",
        "string",
        "getString-81upQHY",
        "(I)Ljava/lang/String;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/ஶ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v1, Landroidx/compose/ui/ஶ;

    sget-object v0, Landroidx/compose/ui/Ϗ;->Ϳ:Landroidx/compose/ui/Ϗ;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ஶ;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/ui/ਬ;->Ϳ:Landroidx/compose/ui/ஶ;

    return-void
.end method

.method public static final Ϳ(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Landroidx/compose/ui/ਬ;->Ϳ:Landroidx/compose/ui/ஶ;

    invoke-static {p0}, Landroidx/compose/ui/ല;->Ϳ(I)Landroidx/compose/ui/ല;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ஶ;->Ϳ(Landroidx/compose/ui/ല;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
