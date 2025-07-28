.class public final Landroidx/compose/ui/text/font/ޑ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/ޑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
        "getDefault$ui_text",
        "()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
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
.field static final synthetic Ϳ:Landroidx/compose/ui/text/font/ޑ$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/text/font/ޑ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/text/font/ޑ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/ޑ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/ޑ$Ϳ;->Ϳ:Landroidx/compose/ui/text/font/ޑ$Ϳ;

    new-instance v0, Landroidx/compose/ui/text/font/ޒ;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/ޒ;-><init>()V

    check-cast v0, Landroidx/compose/ui/text/font/ޑ;

    sput-object v0, Landroidx/compose/ui/text/font/ޑ$Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޑ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/text/font/ޑ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/text/font/ޑ$Ϳ;->Ԩ:Landroidx/compose/ui/text/font/ޑ;

    return-object v0
.end method
