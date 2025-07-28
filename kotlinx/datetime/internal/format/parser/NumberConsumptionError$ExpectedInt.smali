.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpectedInt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "()V",
        "errorMessage",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    invoke-direct {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;-><init>()V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorMessage()Ljava/lang/String;
    .registers 2

    const-string v0, "expected an Int value"

    return-object v0
.end method
