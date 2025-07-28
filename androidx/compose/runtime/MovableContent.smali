.class public final Landroidx/compose/runtime/MovableContent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B/\u0012&\u0010\u0003\u001a\"\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bR3\u0010\u0003\u001a\"\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004¢\u0006\u0002\b\t¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContent;",
        "P",
        "",
        "content",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "parameter",
        "",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getContent",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "runtime"
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
.field public static final $stable:I


# instance fields
.field private final content:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContent;->content:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function3;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/MovableContent;->content:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
