.class public final Lkotlinx/datetime/format/FractionalSecondDirective$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/FractionalSecondDirective;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/format/FractionalSecondDirective$Companion;",
        "",
        "()V",
        "GROUP_BY_THREE",
        "",
        "",
        "getGROUP_BY_THREE",
        "()Ljava/util/List;",
        "NO_EXTRA_ZEROS",
        "getNO_EXTRA_ZEROS",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/format/FractionalSecondDirective$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGROUP_BY_THREE()Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/FractionalSecondDirective;->access$getGROUP_BY_THREE$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNO_EXTRA_ZEROS()Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/FractionalSecondDirective;->access$getNO_EXTRA_ZEROS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
