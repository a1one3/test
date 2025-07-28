.class public final Landroidx/navigation/ޖ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005¨\u0006\f"
    }
    d2 = {
        "Landroidx/navigation/NavUriUtils;",
        "",
        "<init>",
        "()V",
        "encode",
        "",
        "s",
        "allow",
        "decode",
        "parse",
        "Landroidx/navigation/NavUri;",
        "uriString",
        "navigation-common"
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
.field public static final Ϳ:Landroidx/navigation/ޖ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/navigation/ޖ;

    invoke-direct {v0}, Landroidx/navigation/ޖ;-><init>()V

    sput-object v0, Landroidx/navigation/ޖ;->Ϳ:Landroidx/navigation/ޖ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    invoke-static {p0}, Landroidx/compose/ui/Ӹ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ԩ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Ӹ;->Ϳ:Landroidx/compose/ui/Ӹ;

    invoke-static {p0}, Landroidx/compose/ui/Ӹ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԩ(Ljava/lang/String;)Landroidx/navigation/ޔ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/Ϳ;

    invoke-direct {v0, p0}, Landroidx/navigation/Ϳ;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/ޔ;

    return-object v0
.end method
