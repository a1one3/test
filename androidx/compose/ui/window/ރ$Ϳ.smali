.class public final Landroidx/compose/ui/window/ރ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/window/DialogStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/ui/window/DialogState;",
        "unspecifiedPosition",
        "Landroidx/compose/ui/window/WindowPosition;",
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
        "SMAP\nDialogState.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogStateImpl$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,199:1\n374#2:200\n363#2:201\n374#2:202\n363#2:203\n363#2:204\n123#2:205\n123#2:206\n*S KotlinDebug\n*F\n+ 1 DialogState.desktop.kt\nandroidx/compose/ui/window/DialogStateImpl$Companion\n*L\n178#1:200\n178#1:201\n179#1:202\n179#1:203\n180#1:204\n186#1:205\n191#1:206\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/window/ރ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/window/ࡠ;)Landroidx/compose/runtime/saveable/Saver;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {}, call_site_633("invoke", ()Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ރ$Ϳ;->Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/window/ނ;)Ljava/util/List;, (Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/window/ނ;)Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-custom {p0}, call_site_3754("invoke", (Landroidx/compose/ui/window/ࡠ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/window/ރ$Ϳ;->Ϳ(Landroidx/compose/ui/window/ࡠ;Ljava/util/List;)Landroidx/compose/ui/window/ނ;, (Ljava/util/List;)Landroidx/compose/ui/window/ނ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/window/ࡠ;Ljava/util/List;)Landroidx/compose/ui/window/ނ;
    .registers 7

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/window/ރ;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    move-object p0, v0

    :cond_42
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v2

    :goto_77
    invoke-direct {v1, p0, v2, v3, v4}, Landroidx/compose/ui/window/ރ;-><init>(Landroidx/compose/ui/window/ࡠ;JB)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/window/ނ;

    return-object v0

    :cond_7e
    sget-object v0, Landroidx/compose/ui/unit/ԯ;->Ϳ:Landroidx/compose/ui/unit/ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ԯ;->ԩ()J

    move-result-wide v2

    goto :goto_77
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/window/ނ;)Ljava/util/List;
    .registers 14

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide v10, 0x7fc000007fc00000L  # 2.247117487993712E307

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ϳ()Landroidx/compose/ui/window/ࡠ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/window/ࡠ;->ԩ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ϳ()Landroidx/compose/ui/window/ࡠ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/window/ࡠ;->Ϳ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x2

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ϳ()Landroidx/compose/ui/window/ࡠ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/window/ࡠ;->Ԩ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ԩ()J

    move-result-wide v0

    cmp-long v4, v0, v10

    if-eqz v4, :cond_85

    move v4, v7

    :goto_4b
    if-eqz v4, :cond_87

    move-object v4, v5

    :goto_4e
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ԯ;->Ϳ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v4, 0x4

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ԩ()J

    move-result-wide v0

    cmp-long v6, v0, v10

    if-eqz v6, :cond_8f

    move v6, v7

    :goto_62
    if-eqz v6, :cond_91

    move-wide v2, v0

    move-object v6, v5

    :goto_66
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ԯ;->Ԩ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v1, 0x5

    invoke-interface {p1}, Landroidx/compose/ui/window/ނ;->Ԩ()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_9a

    move v0, v7

    :goto_7a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_85
    move v4, v8

    goto :goto_4b

    :cond_87
    sget-object v0, Landroidx/compose/ui/unit/ԯ;->Ϳ:Landroidx/compose/ui/unit/ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ԯ;->Ԩ()J

    move-wide v0, v2

    move-object v4, v5

    goto :goto_4e

    :cond_8f
    move v6, v8

    goto :goto_62

    :cond_91
    sget-object v0, Landroidx/compose/ui/unit/ԯ;->Ϳ:Landroidx/compose/ui/unit/ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ԯ;->Ԩ()J

    const/4 v0, 0x4

    move v4, v0

    move-object v6, v5

    goto :goto_66

    :cond_9a
    move v0, v8

    goto :goto_7a
.end method
