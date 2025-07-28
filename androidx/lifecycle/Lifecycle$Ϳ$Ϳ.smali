.class public final Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Lifecycle$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$Event$Companion;",
        "",
        "<init>",
        "()V",
        "downFrom",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "downTo",
        "upFrom",
        "upTo",
        "lifecycle-common"
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

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/lifecycle/Lifecycle$Ԩ;)Landroidx/lifecycle/Lifecycle$Ϳ;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ$Ϳ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Ԩ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    :pswitch_10  #0x3, 0x4
    const/4 v0, 0x0

    :goto_11
    return-object v0

    :pswitch_12  #0x5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    goto :goto_11

    :pswitch_15  #0x1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->ԩ:Landroidx/lifecycle/Lifecycle$Ϳ;

    goto :goto_11

    :pswitch_18  #0x2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԫ:Landroidx/lifecycle/Lifecycle$Ϳ;

    goto :goto_11

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_15  #00000001
        :pswitch_18  #00000002
        :pswitch_10  #00000003
        :pswitch_10  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method
