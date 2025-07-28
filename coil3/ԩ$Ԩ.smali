.class public interface abstract Lcoil3/ԩ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ԩ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/ԩ$Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"
    }
    d2 = {
        "Lcoil3/EventListener$Factory;",
        "",
        "create",
        "Lcoil3/EventListener;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "Companion",
        "coil-core"
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
.field public static final Ϳ:Lcoil3/ԩ$Ԩ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcoil3/ԩ$Ԩ$Ϳ;->Ϳ:Lcoil3/ԩ$Ԩ$Ϳ;

    invoke-custom {}, call_site_4132("create", ()Lcoil3/ԩ$Ԩ;, (Lcoil3/request/ImageRequest;)Lcoil3/ԩ;, invoke-static@Lcoil3/ԩ$Ԩ;->Ϳ(Lcoil3/request/ImageRequest;)Lcoil3/ԩ;, (Lcoil3/request/ImageRequest;)Lcoil3/ԩ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lcoil3/ԩ$Ԩ;->Ϳ:Lcoil3/ԩ$Ԩ;

    return-void
.end method

.method private static Ϳ(Lcoil3/request/ImageRequest;)Lcoil3/ԩ;
    .registers 2

    sget-object v0, Lcoil3/ԩ;->Ϳ:Lcoil3/ԩ;

    return-object v0
.end method


# virtual methods
.method public abstract create(Lcoil3/request/ImageRequest;)Lcoil3/ԩ;
.end method
