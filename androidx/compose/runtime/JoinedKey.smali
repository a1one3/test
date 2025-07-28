.class public final Landroidx/compose/runtime/JoinedKey;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0002J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÆ\u0003J!\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/JoinedKey;",
        "",
        "left",
        "right",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getLeft",
        "()Ljava/lang/Object;",
        "getRight",
        "hashCode",
        "",
        "hashCodeOf",
        "value",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "toString",
        "",
        "runtime"
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
.field private final left:Ljava/lang/Object;

.field private final right:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/JoinedKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/JoinedKey;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/JoinedKey;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;->copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/JoinedKey;

    move-result-object v0

    return-object v0
.end method

.method private final hashCodeOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/JoinedKey;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/runtime/JoinedKey;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/runtime/JoinedKey;

    iget-object v2, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getLeft()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/JoinedKey;->hashCodeOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/JoinedKey;->hashCodeOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/JoinedKey;->left:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/JoinedKey;->right:Ljava/lang/Object;

    invoke-custom {v0, v1}, call_site_95("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;, "JoinedKey(left=\u0001, right=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
