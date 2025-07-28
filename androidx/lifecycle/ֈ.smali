.class public final Landroidx/lifecycle/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¨\u0006\u0007"
    }
    d2 = {
        "checkLifecycleStateTransition",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "current",
        "Landroidx/lifecycle/Lifecycle$State;",
        "next",
        "lifecycle-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/Lifecycle$Ԩ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-ne p1, v0, :cond_22

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-ne p2, v0, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->ԩ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-custom {v1, p2, p0}, call_site_1("makeConcatWithConstants", (Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/ՠ;)Ljava/lang/String;, "State must be at least \'\u0001\' to be moved to \'\u0001\' in component \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    if-ne p1, v0, :cond_38

    if-eq p1, p2, :cond_38

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ԩ;->Ϳ:Landroidx/lifecycle/Lifecycle$Ԩ;

    invoke-custom {v1, p2, p0}, call_site_571("makeConcatWithConstants", (Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/Lifecycle$Ԩ;Landroidx/lifecycle/ՠ;)Ljava/lang/String;, "State is \'\u0001\' and cannot be moved to `\u0001` in component \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void
.end method
