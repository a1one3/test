.class public final Lorg/jetbrains/skia/ColorFilter;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/ColorFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005B\u001b\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorFilter;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "allowClose",
        "",
        "(JZ)V",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/ColorFilter$Companion;

.field private static final luma:Lorg/jetbrains/skia/ColorFilter;

.field private static final sRGBToLinearGamma:Lorg/jetbrains/skia/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jetbrains/skia/ColorFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/ColorFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/ColorFilter;->Companion:Lorg/jetbrains/skia/ColorFilter$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    new-instance v0, Lorg/jetbrains/skia/ColorFilter;

    invoke-static {}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nGetSRGBToLinearGamma()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorFilter;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/ColorFilter;->sRGBToLinearGamma:Lorg/jetbrains/skia/ColorFilter;

    new-instance v0, Lorg/jetbrains/skia/ColorFilter;

    invoke-static {}, Lorg/jetbrains/skia/ColorFilterKt;->access$_nGetLuma()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v4}, Lorg/jetbrains/skia/ColorFilter;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/ColorFilter;->luma:Lorg/jetbrains/skia/ColorFilter;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(JZ)V

    return-void
.end method

.method public static final synthetic access$getLuma$cp()Lorg/jetbrains/skia/ColorFilter;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorFilter;->luma:Lorg/jetbrains/skia/ColorFilter;

    return-object v0
.end method

.method public static final synthetic access$getSRGBToLinearGamma$cp()Lorg/jetbrains/skia/ColorFilter;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorFilter;->sRGBToLinearGamma:Lorg/jetbrains/skia/ColorFilter;

    return-object v0
.end method
