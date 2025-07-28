.class public final enum Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\f\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;",
        "Lcom/sun/jna/NativeMapped;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "k_ESteamAPIInitResult_OK",
        "k_ESteamAPIInitResult_FailedGeneric",
        "k_ESteamAPIInitResult_NoSteamClient",
        "k_ESteamAPIInitResult_VersionMismatch",
        "fromNative",
        "",
        "nativeValue",
        "context",
        "Lcom/sun/jna/FromNativeContext;",
        "toNative",
        "nativeType",
        "Ljava/lang/Class;",
        "steamworks4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSteamApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamApi.kt\ncom/xuncorp/steamworks4k/ESteamAPIInitResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n230#2,2:66\n*S KotlinDebug\n*F\n+ 1 SteamApi.kt\ncom/xuncorp/steamworks4k/ESteamAPIInitResult\n*L\n57#1:66,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

.field public static final enum k_ESteamAPIInitResult_FailedGeneric:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

.field public static final enum k_ESteamAPIInitResult_NoSteamClient:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

.field public static final enum k_ESteamAPIInitResult_OK:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

.field public static final enum k_ESteamAPIInitResult_VersionMismatch:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_OK:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_FailedGeneric:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_NoSteamClient:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_VersionMismatch:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    const-string/jumbo v1, "k_ESteamAPIInitResult_OK"

    invoke-direct {v0, v1, v2, v2}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_OK:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    new-instance v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    const-string/jumbo v1, "k_ESteamAPIInitResult_FailedGeneric"

    invoke-direct {v0, v1, v3, v3}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_FailedGeneric:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    new-instance v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    const-string/jumbo v1, "k_ESteamAPIInitResult_NoSteamClient"

    invoke-direct {v0, v1, v4, v4}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_NoSteamClient:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    new-instance v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    const-string/jumbo v1, "k_ESteamAPIInitResult_VersionMismatch"

    invoke-direct {v0, v1, v5, v5}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->k_ESteamAPIInitResult_VersionMismatch:Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    invoke-static {}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->$values()[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->$VALUES:[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
    .registers 2

    const-class v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;
    .registers 1

    sget-object v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->$VALUES:[Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    return-object v0
.end method


# virtual methods
.method public final fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;

    iget v3, v0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->value:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_29

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_a

    return-object v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_26

    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->value:I

    return v0
.end method

.method public final nativeType()Ljava/lang/Class;
    .registers 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public final toNative()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/xuncorp/steamworks4k/ESteamAPIInitResult;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
