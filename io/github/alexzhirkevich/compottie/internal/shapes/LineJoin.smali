.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0015"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;",
        "",
        "type",
        "",
        "constructor-impl",
        "(B)B",
        "getType",
        "()B",
        "asStrokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "asStrokeJoin-LxFBmk8",
        "(B)I",
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
.field private static final Bevel:B

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$Companion;

.field private static final Miter:B

.field private static final Round:B


# instance fields
.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Companion:Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Miter:B

    const/4 v0, 0x2

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Round:B

    const/4 v0, 0x3

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Bevel:B

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    return-void
.end method

.method public static final synthetic access$getBevel$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Bevel:B

    return v0
.end method

.method public static final synthetic access$getMiter$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Miter:B

    return v0
.end method

.method public static final synthetic access$getRound$cp()B
    .registers 1

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Round:B

    return v0
.end method

.method public static final asStrokeJoin-LxFBmk8(B)I
    .registers 3

    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Miter:B

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/ࡽ;->Ϳ:Landroidx/compose/ui/graphics/ࡽ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡽ;->Ϳ()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Round:B

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/ui/graphics/ࡽ;->Ϳ:Landroidx/compose/ui/graphics/ࡽ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡽ;->Ԩ()I

    move-result v0

    goto :goto_e

    :cond_1e
    sget-byte v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->Bevel:B

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/ui/graphics/ࡽ;->Ϳ:Landroidx/compose/ui/graphics/ࡽ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࡽ;->ԩ()I

    move-result v0

    goto :goto_e

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->toString-impl(B)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_2157("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown line join: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic box-impl(B)Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;-><init>(B)V

    return-object v0
.end method

.method public static constructor-impl(B)B
    .registers 1

    return p0
.end method

.method public static equals-impl(BLjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->unbox-impl()B

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

    invoke-custom {p0}, call_site_3381("makeConcatWithConstants", (B)Ljava/lang/String;, "LineJoin(type=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->equals-impl(BLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->hashCode-impl(B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->toString-impl(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/LineJoin;->type:B

    return v0
.end method
