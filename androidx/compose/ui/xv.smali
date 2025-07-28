.class public final Landroidx/compose/ui/xv;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/yN;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002&\u0012\"\u0012 \b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J=\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2$\u0010\n\u001a \b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/AfterReceiveHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function2;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/xv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/xv;

    invoke-direct {v0}, Landroidx/compose/ui/xv;-><init>()V

    sput-object v0, Landroidx/compose/ui/xv;->Ϳ:Landroidx/compose/ui/xv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/wX;Lkotlin/Function;)V
    .registers 7

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/wX;->Ԫ()Landroidx/compose/ui/zn;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/zn;->Ϳ:Landroidx/compose/ui/zn$Ϳ;

    invoke-static {}, Landroidx/compose/ui/zn;->ԩ()Landroidx/compose/ui/AS;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/xw;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Landroidx/compose/ui/xw;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/AP;->Ϳ(Landroidx/compose/ui/AS;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
