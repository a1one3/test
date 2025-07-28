.class public final Landroidx/compose/ui/ք;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ⴛ$Ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J!\u0010\f\u001a\u0004\u0018\u00010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0010H\u0086\u0002J)\u0010\u0011\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0086\u0002J\b\u0010\u0013\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegateRootForTestListener;",
        "Landroidx/compose/ui/platform/PlatformContext$RootForTestListener;",
        "<init>",
        "()V",
        "roots",
        "",
        "Landroidx/compose/ui/platform/PlatformRootForTest;",
        "listener",
        "onRootForTestCreated",
        "",
        "root",
        "onRootForTestDisposed",
        "getValue",
        "thisRef",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "setValue",
        "value",
        "sendMissingEvents",
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
.field private final Ϳ:Ljava/util/Set;

.field private Ԩ:Landroidx/compose/ui/Ⴛ$Ԩ;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/ui/ք;->Ϳ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ʮ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ք;->Ϳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/ք;->Ԩ:Landroidx/compose/ui/Ⴛ$Ԩ;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴛ$Ԩ;->Ϳ(Landroidx/compose/ui/ʮ;)V

    :cond_11
    return-void
.end method

.method public final Ϳ(Lkotlin/reflect/KProperty;Landroidx/compose/ui/Ⴛ$Ԩ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/ք;->Ԩ:Landroidx/compose/ui/Ⴛ$Ԩ;

    iget-object v0, p0, Landroidx/compose/ui/ք;->Ϳ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʮ;

    iget-object v2, p0, Landroidx/compose/ui/ք;->Ԩ:Landroidx/compose/ui/Ⴛ$Ԩ;

    if-eqz v2, :cond_d

    invoke-interface {v2, v0}, Landroidx/compose/ui/Ⴛ$Ԩ;->Ϳ(Landroidx/compose/ui/ʮ;)V

    goto :goto_d

    :cond_21
    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/ʮ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ք;->Ϳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/ք;->Ԩ:Landroidx/compose/ui/Ⴛ$Ԩ;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ⴛ$Ԩ;->Ԩ(Landroidx/compose/ui/ʮ;)V

    :cond_11
    return-void
.end method
