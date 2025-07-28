.class public final Landroidx/compose/ui/Љ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Љ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0014\u0010\n\u001a\u00020\u00002\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0018\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\bJ\u0006\u0010\u0012\u001a\u00020\u0013R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Builder;",
        "",
        "<init>",
        "()V",
        "maxSizeBytesFactory",
        "Lkotlin/Function0;",
        "",
        "strongReferencesEnabled",
        "",
        "weakReferencesEnabled",
        "maxSizeBytes",
        "size",
        "maxSizePercent",
        "context",
        "Lcoil3/PlatformContext;",
        "percent",
        "",
        "enable",
        "build",
        "Lcoil3/memory/MemoryCache;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function0;

.field private Ԩ:Z

.field private ԩ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Landroidx/compose/ui/Љ$Ϳ;->Ԩ:Z

    iput-boolean v0, p0, Landroidx/compose/ui/Љ$Ϳ;->ԩ:Z

    return-void
.end method

.method private static final Ϳ(DLcoil3/ՠ;)J
    .registers 5

    const-wide/high16 v0, 0x41c0000000000000L  # 5.36870912E8

    mul-double/2addr v0, p0

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ՠ;)Landroidx/compose/ui/Љ$Ϳ;
    .registers 6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Љ$Ϳ;

    const-wide v2, 0x3fc3333333333333L  # 0.15

    invoke-custom {v2, v3, p1}, call_site_1725("invoke", (DLcoil3/ՠ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/Љ$Ϳ;->Ϳ(DLcoil3/ՠ;)J, ()Ljava/lang/Long;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/Љ$Ϳ;->Ϳ:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/Љ$Ϳ;

    return-object p0
.end method

.method public final Ϳ()Landroidx/compose/ui/Љ;
    .registers 7

    iget-boolean v0, p0, Landroidx/compose/ui/Љ$Ϳ;->ԩ:Z

    if-eqz v0, :cond_21

    new-instance v0, Landroidx/compose/ui/આ;

    invoke-direct {v0}, Landroidx/compose/ui/આ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ஷ;

    move-object v1, v0

    :goto_c
    iget-boolean v0, p0, Landroidx/compose/ui/Љ$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/ui/Љ$Ϳ;->Ϳ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2a

    const-string/jumbo v0, "maxSizeBytesFactory == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Landroidx/compose/ui/ඪ;

    invoke-direct {v0}, Landroidx/compose/ui/ඪ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ஷ;

    move-object v1, v0

    goto :goto_c

    :cond_2a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4a

    new-instance v0, Landroidx/compose/ui/ఖ;

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/ఖ;-><init>(JLandroidx/compose/ui/ஷ;)V

    check-cast v0, Landroidx/compose/ui/ඞ;

    move-object v2, v0

    :goto_42
    new-instance v0, Landroidx/compose/ui/ѭ;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/ѭ;-><init>(Landroidx/compose/ui/ඞ;Landroidx/compose/ui/ஷ;)V

    check-cast v0, Landroidx/compose/ui/Љ;

    return-object v0

    :cond_4a
    new-instance v0, Landroidx/compose/ui/ಯ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ಯ;-><init>(Landroidx/compose/ui/ஷ;)V

    check-cast v0, Landroidx/compose/ui/ඞ;

    move-object v2, v0

    goto :goto_42

    :cond_53
    new-instance v0, Landroidx/compose/ui/ಯ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ಯ;-><init>(Landroidx/compose/ui/ஷ;)V

    check-cast v0, Landroidx/compose/ui/ඞ;

    move-object v2, v0

    goto :goto_42
.end method
