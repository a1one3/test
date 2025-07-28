.class public final Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B1\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0016J\b\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;",
        "",
        "id",
        "",
        "path",
        "name",
        "width",
        "",
        "height",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "getPath",
        "getName",
        "getWidth",
        "()I",
        "getHeight",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    iput p4, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    iput p5, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v2

    goto :goto_5

    :cond_44
    iget v3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget v0, v0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    if-eq v3, v0, :cond_4f

    move v0, v2

    goto :goto_5

    :cond_4f
    iget v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    check-cast p1, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;

    iget v3, p1, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    if-eq v0, v3, :cond_59

    move v0, v2

    goto :goto_5

    :cond_59
    move v0, v1

    goto :goto_5
.end method

.method public final getHeight()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->id:Ljava/lang/String;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->path:Ljava/lang/String;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->name:Ljava/lang/String;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->width:I

    iget v4, p0, Lio/github/alexzhirkevich/compottie/assets/LottieImageSpec;->height:I

    invoke-custom {v0, v1, v2, v3, v4}, call_site_2027("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;, "LottieImageSpec(id=\'\u0001\', path=\'\u0001\', name=\'\u0001\', width=\u0001, height=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
