.class public final Lcom/kdroid/composetray/menu/api/TrayMenuBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic CheckableItem$default(Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: CheckableItem"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_14

    const/4 p3, 0x1

    :cond_14
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;->CheckableItem(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Item$default(Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: Item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x1

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_17

    invoke-custom {}, call_site_1130("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/kdroid/composetray/menu/api/TrayMenuBuilder$DefaultImpls;->Item$lambda$0()Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object p3

    :cond_17
    invoke-interface {p0, p1, p2, p3}, Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;->Item(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static Item$lambda$0()Lkotlin/Unit;
    .registers 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic SubMenu$default(Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: SubMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x1

    :cond_f
    invoke-interface {p0, p1, p2, p3}, Lcom/kdroid/composetray/menu/api/TrayMenuBuilder;->SubMenu(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
