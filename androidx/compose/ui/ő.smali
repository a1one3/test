.class public final Landroidx/compose/ui/ő;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\r\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR$\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR$\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\n\"\u0004\b\u0015\u0010\fR$\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\n\"\u0004\b\u0018\u0010\fR$\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\n\"\u0004\b\u001b\u0010\fR$\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\n\"\u0004\b\u001e\u0010\fR$\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\f¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusProperties;)V",
        "()V",
        "next",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getNext",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setNext",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "up",
        "getUp",
        "setUp",
        "down",
        "getDown",
        "setDown",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "end",
        "getEnd",
        "setEnd",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ӥ;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ݔ;

    invoke-direct {v0}, Landroidx/compose/ui/ݔ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ӥ;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ő;-><init>(Landroidx/compose/ui/ӥ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ӥ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ő;->Ϳ:Landroidx/compose/ui/ӥ;

    return-void
.end method
