.class public abstract Lcom/xuncorp/spc/v/Vri;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/v/Vri$Ϳ;,
        Lcom/xuncorp/spc/v/Vri$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b&\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\t\u0010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Lcom/xuncorp/spc/v/Vri;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "scheme",
        "getScheme",
        "scheme$delegate",
        "Lkotlin/Lazy;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "VriImpl",
        "Companion",
        "spc-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/spc/v/Vri$Ϳ;


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/spc/v/Vri$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/spc/v/Vri$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/spc/v/Vri;->Ϳ:Lcom/xuncorp/spc/v/Vri$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    invoke-custom {p0}, call_site_1479("invoke", (Lcom/xuncorp/spc/v/Vri;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/v/Vri;->Ϳ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;, ()Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/v/Vri;->ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    const-string v1, "://"

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    check-cast v0, Lcom/xuncorp/spc/v/Vri;

    iget-object v0, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    check-cast p1, Lcom/xuncorp/spc/v/Vri;

    iget-object v1, p1, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/v/Vri;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
