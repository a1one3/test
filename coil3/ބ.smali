.class public final Lcoil3/ބ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0005\"\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "isDefault",
        "",
        "Lcoil3/ImageLoader;",
        "(Lcoil3/ImageLoader;)Z",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "",
        "coil"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingletonImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonImageLoader.kt\ncoil3/SingletonImageLoaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Lcoil3/ރ$Ϳ;

.field private static final Ԩ:Lcoil3/ԫ$ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-custom {}, call_site_4323("newImageLoader", ()Lcoil3/ރ$Ϳ;, (Lcoil3/ՠ;)Lcoil3/ImageLoader;, invoke-static@Lcoil3/ބ;->Ϳ(Lcoil3/ՠ;)Lcoil3/ImageLoader;, (Lcoil3/ՠ;)Lcoil3/ImageLoader;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lcoil3/ބ;->Ϳ:Lcoil3/ރ$Ϳ;

    new-instance v0, Lcoil3/ԫ$ԩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcoil3/ԫ$ԩ;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/ބ;->Ԩ:Lcoil3/ԫ$ԩ;

    return-void
.end method

.method private static final Ϳ(Lcoil3/ՠ;)Lcoil3/ImageLoader;
    .registers 5

    new-instance v0, Lcoil3/ImageLoader$Ϳ;

    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Ϳ;-><init>(Lcoil3/ՠ;)V

    invoke-virtual {v0}, Lcoil3/ImageLoader$Ϳ;->Ϳ()Lcoil3/ԫ$Ϳ;

    move-result-object v1

    sget-object v2, Lcoil3/ބ;->Ԩ:Lcoil3/ԫ$ԩ;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Lcoil3/ԫ$Ϳ;->Ϳ(Lcoil3/ԫ$ԩ;Lkotlin/Unit;)Lcoil3/ԫ$Ϳ;

    invoke-virtual {v0}, Lcoil3/ImageLoader$Ϳ;->Ԩ()Lcoil3/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ()Lcoil3/ރ$Ϳ;
    .registers 1

    sget-object v0, Lcoil3/ބ;->Ϳ:Lcoil3/ރ$Ϳ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lcoil3/ImageLoader;)Z
    .registers 3

    invoke-interface {p0}, Lcoil3/ImageLoader;->Ϳ()Lcoil3/request/ImageRequest$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Ԩ;->ؠ()Lcoil3/ԫ;

    move-result-object v0

    sget-object v1, Lcoil3/ބ;->Ԩ:Lcoil3/ԫ$ԩ;

    invoke-virtual {v0, v1}, Lcoil3/ԫ;->Ϳ(Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method
