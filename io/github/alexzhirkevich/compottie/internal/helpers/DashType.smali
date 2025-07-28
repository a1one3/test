.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$$serializer;,
        Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0081@\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;",
        "",
        "type",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;

.field private static final Dash:Ljava/lang/String;

.field private static final Gap:Ljava/lang/String;

.field private static final Offset:Ljava/lang/String;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/DashType$Companion;

    const-string v0, "d"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Dash:Ljava/lang/String;

    const-string v0, "g"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Gap:Ljava/lang/String;

    const-string/jumbo v0, "o"

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Offset:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDash$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Dash:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGap$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Gap:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOffset$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->Offset:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;
    .registers 2

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;

    invoke-direct {v0, p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;-><init>(Ljava/lang/String;)V

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

    instance-of v1, p1, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->unbox-impl()Ljava/lang/String;

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

    invoke-custom {p0}, call_site_267("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "DashType(type=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/DashType;->type:Ljava/lang/String;

    return-object v0
.end method
