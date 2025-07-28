.class public final Landroidx/compose/ui/bj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "plus",
        "",
        "Lcom/sebaslogen/resaca/ScopedViewModelContainer$InternalKey;",
        "externalKey",
        "Lcom/sebaslogen/resaca/ScopedViewModelContainer$ExternalKey;",
        "plus-hF25rmU",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;",
        "resaca"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/aU$Ԩ;->Ϳ(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/aU$Ϳ;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    invoke-custom {v0, v1}, call_site_896("makeConcatWithConstants", (II)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
