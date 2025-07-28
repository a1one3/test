.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0081@\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÖ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;",
        "",
        "type",
        "",
        "constructor-impl",
        "(I)I",
        "getType",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;

.field private static final EvenOdd:I

.field private static final NonZero:I


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->constructor-impl(I)I

    move-result v0

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->NonZero:I

    const/4 v0, 0x2

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->constructor-impl(I)I

    move-result v0

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->EvenOdd:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    return-void
.end method

.method public static final synthetic access$getEvenOdd$cp()I
    .registers 1

    sget v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->EvenOdd:I

    return v0
.end method

.method public static final synthetic access$getNonZero$cp()I
    .registers 1

    sget v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->NonZero:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->unbox-impl()I

    move-result v1

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static hashCode-impl(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    invoke-custom {p0}, call_site_3523("makeConcatWithConstants", (I)Ljava/lang/String;, "FillRule(type=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->type:I

    return v0
.end method
