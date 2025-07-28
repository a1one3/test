.class public final Landroidx/compose/ui/text/font/ޘ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/ޘ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "value",
        "",
        "cacheable",
        "",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "getValue",
        "()Ljava/lang/Object;",
        "getCacheable",
        "()Z",
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


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private final Ԩ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/font/ޘ$Ԩ;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/ޘ$Ԩ;->Ϳ:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/ui/text/font/ޘ$Ԩ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/ޘ$Ԩ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/ޘ$Ԩ;->Ԩ:Z

    return v0
.end method
