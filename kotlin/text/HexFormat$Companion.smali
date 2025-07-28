.class public final Lkotlin/text/HexFormat$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Lkotlin/text/HexFormat$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lkotlin/text/HexFormat;",
        "getDefault",
        "()Lkotlin/text/HexFormat;",
        "UpperCase",
        "getUpperCase",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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

    invoke-direct {p0}, Lkotlin/text/HexFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlin/text/HexFormat;
    .registers 2

    invoke-static {}, Lkotlin/text/HexFormat;->access$getDefault$cp()Lkotlin/text/HexFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperCase()Lkotlin/text/HexFormat;
    .registers 2

    invoke-static {}, Lkotlin/text/HexFormat;->access$getUpperCase$cp()Lkotlin/text/HexFormat;

    move-result-object v0

    return-object v0
.end method
