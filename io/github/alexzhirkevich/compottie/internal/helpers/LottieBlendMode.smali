.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;",
        "",
        "type",
        "",
        "constructor-impl",
        "(B)B",
        "getType",
        "()B",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "$serializer",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final Add:B

.field private static final Color:B

.field private static final ColorBurn:B

.field private static final ColorDodge:B

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

.field private static final Darken:B

.field private static final Difference:B

.field private static final Exclusion:B

.field private static final HardLight:B

.field private static final Hue:B

.field private static final Lighten:B

.field private static final Luminosity:B

.field private static final Mix:B

.field private static final Multiply:B

.field private static final Normal:B

.field private static final Overlay:B

.field private static final Saturation:B

.field private static final Screen:B

.field private static final SoftLight:B


# instance fields
.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Normal:B

    const/4 v0, 0x1

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Multiply:B

    const/4 v0, 0x2

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Screen:B

    const/4 v0, 0x3

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Overlay:B

    const/4 v0, 0x4

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Darken:B

    const/4 v0, 0x5

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Lighten:B

    const/4 v0, 0x6

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->ColorDodge:B

    const/4 v0, 0x7

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->ColorBurn:B

    const/16 v0, 0x8

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->HardLight:B

    const/16 v0, 0x9

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->SoftLight:B

    const/16 v0, 0xa

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Difference:B

    const/16 v0, 0xb

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Exclusion:B

    const/16 v0, 0xc

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Hue:B

    const/16 v0, 0xd

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Saturation:B

    const/16 v0, 0xe

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Color:B

    const/16 v0, 0xf

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Luminosity:B

    const/16 v0, 0x10

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Add:B

    const/16 v0, 0x11

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Mix:B

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    return-void
.end method

.method public static final synthetic access$getAdd$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Add:B

    return v0
.end method

.method public static final synthetic access$getColor$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Color:B

    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->ColorBurn:B

    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->ColorDodge:B

    return v0
.end method

.method public static final synthetic access$getDarken$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Darken:B

    return v0
.end method

.method public static final synthetic access$getDifference$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Difference:B

    return v0
.end method

.method public static final synthetic access$getExclusion$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Exclusion:B

    return v0
.end method

.method public static final synthetic access$getHardLight$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->HardLight:B

    return v0
.end method

.method public static final synthetic access$getHue$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Hue:B

    return v0
.end method

.method public static final synthetic access$getLighten$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Lighten:B

    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Luminosity:B

    return v0
.end method

.method public static final synthetic access$getMix$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Mix:B

    return v0
.end method

.method public static final synthetic access$getMultiply$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Multiply:B

    return v0
.end method

.method public static final synthetic access$getNormal$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Normal:B

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Overlay:B

    return v0
.end method

.method public static final synthetic access$getSaturation$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Saturation:B

    return v0
.end method

.method public static final synthetic access$getScreen$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Screen:B

    return v0
.end method

.method public static final synthetic access$getSoftLight$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->SoftLight:B

    return v0
.end method

.method public static final synthetic box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;-><init>(B)V

    return-object v0
.end method

.method public static constructor-impl(B)B
    .registers 1

    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->unbox-impl()B

    move-result v1

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(BB)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static hashCode-impl(B)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    return v0
.end method

.method public static toString-impl(B)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_4205("makeConcatWithConstants", (B)Ljava/lang/String;, "LottieBlendMode(type=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->equals-impl(BLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->hashCode-impl(B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->type:B

    return v0
.end method
