.class public final Landroidx/compose/ui/eu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "os",
        "Lcom/xuncorp/spc/util/OS;",
        "getOs",
        "()Lcom/xuncorp/spc/util/OS;",
        "os$delegate",
        "Lkotlin/Lazy;",
        "spc-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_1109("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/eu;->Ԩ()Landroidx/compose/ui/et;, ()Landroidx/compose/ui/et;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/eu;->Ϳ:Lkotlin/Lazy;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/et;
    .registers 1

    sget-object v0, Landroidx/compose/ui/eu;->Ϳ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/et;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/et;
    .registers 5

    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Landroidx/compose/ui/et;->Ϳ:Landroidx/compose/ui/et;

    :goto_11
    return-object v0

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Win"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Landroidx/compose/ui/et;->Ԩ:Landroidx/compose/ui/et;

    goto :goto_11

    :cond_23
    const-string v1, "The Android Project"

    const-string/jumbo v2, "java.specification.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v0, Landroidx/compose/ui/et;->ԩ:Landroidx/compose/ui/et;

    goto :goto_11

    :cond_35
    const-string v1, "Linux"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v0, Landroidx/compose/ui/et;->Ԫ:Landroidx/compose/ui/et;

    goto :goto_11

    :cond_40
    new-instance v1, Ljava/lang/Error;

    invoke-custom {v0}, call_site_1070("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown OS \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
