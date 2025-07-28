.class public final Landroidx/compose/ui/ڵ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ڵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material/BottomSheetState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/BottomSheetState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/BottomSheetValue;",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ڵ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/runtime/saveable/Saver;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {}, call_site_1803("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ڵ$Ϳ;->Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/ڵ;)Landroidx/compose/ui/ۅ;, (Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/ڵ;)Landroidx/compose/ui/ۅ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-custom {p2, p0, p1}, call_site_3242("invoke", (Landroidx/compose/ui/unit/ԩ;Landroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ڵ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ۅ;)Landroidx/compose/ui/ڵ;, (Landroidx/compose/ui/ۅ;)Landroidx/compose/ui/ڵ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ۅ;)Landroidx/compose/ui/ڵ;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ڵ;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/ui/ڵ;-><init>(Landroidx/compose/ui/ۅ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/ڵ;)Landroidx/compose/ui/ۅ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ڵ;->Ϳ()Landroidx/compose/ui/Ѐ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ѐ;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ۅ;

    return-object v0
.end method
