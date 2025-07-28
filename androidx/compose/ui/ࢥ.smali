.class public final enum Landroidx/compose/ui/ࢥ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࢥ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/DesktopPlatform;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Linux",
        "Windows",
        "MacOS",
        "Unknown",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

.field public static final enum Ԩ:Landroidx/compose/ui/ࢥ;

.field public static final enum ԩ:Landroidx/compose/ui/ࢥ;

.field public static final enum Ԫ:Landroidx/compose/ui/ࢥ;

.field public static final enum ԫ:Landroidx/compose/ui/ࢥ;

.field private static final Ԭ:Lkotlin/Lazy;

.field private static final synthetic ԭ:[Landroidx/compose/ui/ࢥ;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ࢥ;

    const-string v1, "Linux"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ࢥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ࢥ;->Ԩ:Landroidx/compose/ui/ࢥ;

    new-instance v0, Landroidx/compose/ui/ࢥ;

    const-string v1, "Windows"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/ࢥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ࢥ;->ԩ:Landroidx/compose/ui/ࢥ;

    new-instance v0, Landroidx/compose/ui/ࢥ;

    const-string v1, "MacOS"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/ࢥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ࢥ;->Ԫ:Landroidx/compose/ui/ࢥ;

    new-instance v0, Landroidx/compose/ui/ࢥ;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/ࢥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ࢥ;->ԫ:Landroidx/compose/ui/ࢥ;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/ࢥ;

    sget-object v1, Landroidx/compose/ui/ࢥ;->Ԩ:Landroidx/compose/ui/ࢥ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/ࢥ;->ԩ:Landroidx/compose/ui/ࢥ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/ࢥ;->Ԫ:Landroidx/compose/ui/ࢥ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ࢥ;->ԫ:Landroidx/compose/ui/ࢥ;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/compose/ui/ࢥ;->ԭ:[Landroidx/compose/ui/ࢥ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ࢥ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ࢥ;->Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-custom {}, call_site_2045("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࢥ;->ԩ()Landroidx/compose/ui/ࢥ;, ()Landroidx/compose/ui/ࢥ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ࢥ;->Ԭ:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/ࢥ;
    .registers 2

    const-class v0, Landroidx/compose/ui/ࢥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢥ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/ࢥ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࢥ;->ԭ:[Landroidx/compose/ui/ࢥ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/ࢥ;

    return-object v0
.end method

.method public static final synthetic Ϳ()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࢥ;->Ԭ:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/ࢥ;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final ԩ()Landroidx/compose/ui/ࢥ;
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v2, "Linux"

    invoke-static {v3, v2, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_1b

    move v2, v0

    :goto_16
    if-eqz v2, :cond_1f

    sget-object v0, Landroidx/compose/ui/ࢥ;->Ԩ:Landroidx/compose/ui/ࢥ;

    :goto_1a
    return-object v0

    :cond_1b
    move v2, v1

    goto :goto_16

    :cond_1d
    move v2, v1

    goto :goto_16

    :cond_1f
    if-eqz v3, :cond_30

    const-string v2, "Win"

    invoke-static {v3, v2, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_2e

    :goto_29
    if-eqz v0, :cond_32

    sget-object v0, Landroidx/compose/ui/ࢥ;->ԩ:Landroidx/compose/ui/ࢥ;

    goto :goto_1a

    :cond_2e
    move v0, v1

    goto :goto_29

    :cond_30
    move v0, v1

    goto :goto_29

    :cond_32
    const-string v0, "Mac OS X"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Landroidx/compose/ui/ࢥ;->Ԫ:Landroidx/compose/ui/ࢥ;

    goto :goto_1a

    :cond_3d
    sget-object v0, Landroidx/compose/ui/ࢥ;->ԫ:Landroidx/compose/ui/ࢥ;

    goto :goto_1a
.end method
