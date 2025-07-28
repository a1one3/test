.class public final Lkotlinx/datetime/format/MonthNames$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/MonthNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/datetime/format/MonthNames$Companion;",
        "",
        "()V",
        "ENGLISH_ABBREVIATED",
        "Lkotlinx/datetime/format/MonthNames;",
        "getENGLISH_ABBREVIATED",
        "()Lkotlinx/datetime/format/MonthNames;",
        "ENGLISH_FULL",
        "getENGLISH_FULL",
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

    invoke-direct {p0}, Lkotlinx/datetime/format/MonthNames$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/MonthNames;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/MonthNames;->access$getENGLISH_ABBREVIATED$cp()Lkotlinx/datetime/format/MonthNames;

    move-result-object v0

    return-object v0
.end method

.method public final getENGLISH_FULL()Lkotlinx/datetime/format/MonthNames;
    .registers 2

    invoke-static {}, Lkotlinx/datetime/format/MonthNames;->access$getENGLISH_FULL$cp()Lkotlinx/datetime/format/MonthNames;

    move-result-object v0

    return-object v0
.end method
