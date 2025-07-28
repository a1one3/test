.class final Landroidx/compose/ui/ݘ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/И;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnSizeChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "onSizeChanged",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "previousSize",
        "J",
        "update",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnRemeasuredModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,108:1\n30#2:109\n30#2:111\n80#3:110\n80#3:112\n*S KotlinDebug\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n*L\n78#1:109\n84#1:111\n78#1:110\n84#1:112\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function1;

.field private final Ԩ:Z

.field private ԩ:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ݘ;->Ϳ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ݘ;->Ԩ:Z

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ݘ;->ԩ:J

    return-void
.end method


# virtual methods
.method public final l_()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ݘ;->Ԩ:Z

    return v0
.end method

.method public final Ϳ(J)V
    .registers 6

    iget-wide v0, p0, Landroidx/compose/ui/ݘ;->ԩ:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->Ϳ(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/ݘ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/ݘ;->ԩ:J

    :cond_13
    return-void
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ݘ;->Ϳ:Lkotlin/jvm/functions/Function1;

    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ݘ;->ԩ:J

    return-void
.end method
