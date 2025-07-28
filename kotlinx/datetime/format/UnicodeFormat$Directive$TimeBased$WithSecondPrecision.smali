.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WithSecondPrecision"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;",
        "()V",
        "SecondOfMinute",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision;",
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
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision;-><init>()V

    return-void
.end method
