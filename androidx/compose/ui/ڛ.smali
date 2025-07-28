.class public interface abstract Landroidx/compose/ui/ڛ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ڛ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bç\u0080\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/ConnectivityChecker;",
        "",
        "isOnline",
        "",
        "Companion",
        "coil-network-core"
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
.field public static final Ϳ:Landroidx/compose/ui/ڛ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/ڛ$Ϳ;->Ϳ:Landroidx/compose/ui/ڛ$Ϳ;

    invoke-custom {}, call_site_2671("isOnline", ()Landroidx/compose/ui/ڛ;, ()Z, invoke-static@Landroidx/compose/ui/ڛ;->Ϳ()Z, ()Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ڛ;->Ϳ:Landroidx/compose/ui/ڛ;

    return-void
.end method

.method private static Ϳ()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract isOnline()Z
.end method
