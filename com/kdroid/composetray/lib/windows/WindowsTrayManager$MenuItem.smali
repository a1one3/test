.class public final Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kdroid/composetray/lib/windows/WindowsTrayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00000\fHÆ\u0003JS\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\fHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0011R\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00000\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;",
        "",
        "text",
        "",
        "isEnabled",
        "",
        "isCheckable",
        "isChecked",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "subMenuItems",
        "",
        "<init>",
        "(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V",
        "getText",
        "()Ljava/lang/String;",
        "()Z",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getSubMenuItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isCheckable:Z

.field private final isChecked:Z

.field private final isEnabled:Z

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final subMenuItems:Ljava/util/List;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    iput-boolean p3, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    iput-boolean p4, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    iput-object p5, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    const/4 v4, 0x0

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    :goto_6
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_28

    move v3, v4

    :goto_b
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_26

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_24

    const/4 v5, 0x0

    :goto_14
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-void

    :cond_22
    move-object v6, p6

    goto :goto_1c

    :cond_24
    move-object v5, p5

    goto :goto_14

    :cond_26
    move v4, p4

    goto :goto_f

    :cond_28
    move v3, p3

    goto :goto_b

    :cond_2a
    move v2, p2

    goto :goto_6
.end method

.method public static synthetic copy$default(Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;ILjava/lang/Object;)Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;
    .registers 16

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_32

    iget-boolean v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    :goto_c
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_30

    iget-boolean v3, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    :goto_12
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2e

    iget-boolean v4, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    :goto_18
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2c

    iget-object v5, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    :goto_1e
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2a

    iget-object v6, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    :goto_24
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->copy(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object v6, p6

    goto :goto_24

    :cond_2c
    move-object v5, p5

    goto :goto_1e

    :cond_2e
    move v4, p4

    goto :goto_18

    :cond_30
    move v3, p3

    goto :goto_12

    :cond_32
    move v2, p2

    goto :goto_c

    :cond_34
    move-object v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;-><init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;

    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    iget-boolean v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-boolean v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    iget-boolean v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget-boolean v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    iget-boolean v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    if-eq v2, v3, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-object v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    iget-object v3, p1, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubMenuItems()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_33
    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_28
.end method

.method public final isCheckable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    return v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isEnabled:Z

    iget-boolean v2, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isCheckable:Z

    iget-boolean v3, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->isChecked:Z

    iget-object v4, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/kdroid/composetray/lib/windows/WindowsTrayManager$MenuItem;->subMenuItems:Ljava/util/List;

    invoke-custom/range {v0 .. v5}, call_site_1995("makeConcatWithConstants", (Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)Ljava/lang/String;, "MenuItem(text=\u0001, isEnabled=\u0001, isCheckable=\u0001, isChecked=\u0001, onClick=\u0001, subMenuItems=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
