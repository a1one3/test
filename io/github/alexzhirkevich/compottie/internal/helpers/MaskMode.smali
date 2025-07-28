.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081@\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;",
        "",
        "type",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private static final Add:Ljava/lang/String;

.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

.field private static final Darken:Ljava/lang/String;

.field private static final Difference:Ljava/lang/String;

.field private static final Intersect:Ljava/lang/String;

.field private static final Lighten:Ljava/lang/String;

.field private static final None:Ljava/lang/String;

.field private static final Subtract:Ljava/lang/String;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode$Companion;

    const-string/jumbo v0, "n"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->None:Ljava/lang/String;

    const-string v0, "a"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Add:Ljava/lang/String;

    const-string/jumbo v0, "s"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Subtract:Ljava/lang/String;

    const-string/jumbo v0, "i"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Intersect:Ljava/lang/String;

    const-string/jumbo v0, "l"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Lighten:Ljava/lang/String;

    const-string v0, "d"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Darken:Ljava/lang/String;

    const-string v0, "f"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Difference:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdd$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Add:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDarken$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Darken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDifference$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Difference:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIntersect$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Intersect:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLighten$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Lighten:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->None:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSubtract$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Subtract:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->None:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "None"

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Add:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Add"

    goto :goto_a

    :cond_16
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Subtract:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Subtract"

    goto :goto_a

    :cond_21
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Intersect:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Intersect"

    goto :goto_a

    :cond_2c
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Lighten:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "Lighten"

    goto :goto_a

    :cond_37
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Darken:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Darken"

    goto :goto_a

    :cond_42
    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->Difference:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "Difference"

    goto :goto_a

    :cond_4d
    invoke-custom {p0}, call_site_1608("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown (\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/MaskMode;->type:Ljava/lang/String;

    return-object v0
.end method
