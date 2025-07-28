.class public final Landroidx/compose/ui/wz$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/wz$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u0005H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/PlatformFilePicker$Companion;",
        "",
        "<init>",
        "()V",
        "current",
        "Lio/github/vinceglb/filekit/dialogs/platform/PlatformFilePicker;",
        "getCurrent",
        "()Lio/github/vinceglb/filekit/dialogs/platform/PlatformFilePicker;",
        "current$delegate",
        "Lkotlin/Lazy;",
        "createPlatformFilePicker",
        "filekit-dialogs"
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
.field static final synthetic Ϳ:Landroidx/compose/ui/wz$Ϳ;

.field private static final Ԩ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/wz$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/wz$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/wz$Ϳ;->Ϳ:Landroidx/compose/ui/wz$Ϳ;

    invoke-custom {}, call_site_3382("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/wz$Ϳ;->Ԩ()Landroidx/compose/ui/wz;, ()Landroidx/compose/ui/wz;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/wz$Ϳ;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/wz;
    .registers 1

    sget-object v0, Landroidx/compose/ui/wz$Ϳ;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/wz;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/wz;
    .registers 4

    sget-object v0, Landroidx/compose/ui/wW;->Ϳ:Landroidx/compose/ui/wW;

    invoke-static {}, Landroidx/compose/ui/wW;->Ϳ()Landroidx/compose/ui/wV;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/wz$Ϳ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/wV;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17  #0x1
    new-instance v0, Landroidx/compose/ui/wH;

    invoke-direct {v0}, Landroidx/compose/ui/wH;-><init>()V

    check-cast v0, Landroidx/compose/ui/wz;

    :goto_1e
    return-object v0

    :pswitch_1f  #0x2
    new-instance v0, Landroidx/compose/ui/wM;

    invoke-direct {v0}, Landroidx/compose/ui/wM;-><init>()V

    check-cast v0, Landroidx/compose/ui/wz;

    goto :goto_1e

    :pswitch_27  #0x3
    new-instance v0, Landroidx/compose/ui/wG;

    new-instance v1, Landroidx/compose/ui/wQ;

    invoke-direct {v1}, Landroidx/compose/ui/wQ;-><init>()V

    new-instance v2, Landroidx/compose/ui/wA;

    invoke-direct {v2}, Landroidx/compose/ui/wA;-><init>()V

    new-instance v3, Landroidx/compose/ui/wI;

    invoke-direct {v3}, Landroidx/compose/ui/wI;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/wG;-><init>(Landroidx/compose/ui/wQ;Landroidx/compose/ui/wA;Landroidx/compose/ui/wI;)V

    check-cast v0, Landroidx/compose/ui/wz;

    goto :goto_1e

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_1f  #00000002
        :pswitch_27  #00000003
    .end packed-switch
.end method
