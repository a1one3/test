.class public interface abstract Lkotlinx/datetime/format/DateTimeFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u0012*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0012J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006J+\u0010\u0007\u001a\u0002H\b\"\f\b\u0001\u0010\b*\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u0002H\b2\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\fJ\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&¢\u0006\u0002\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&¢\u0006\u0002\u0010\u0010\u0082\u0001\u0001\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "T",
        "",
        "format",
        "",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "formatTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "appendable",
        "(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;",
        "parse",
        "input",
        "",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "parseOrNull",
        "Companion",
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
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
.field public static final Companion:Lkotlinx/datetime/format/DateTimeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/DateTimeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/DateTimeFormat$Companion;

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormat;->Companion:Lkotlinx/datetime/format/DateTimeFormat$Companion;

    return-void
.end method


# virtual methods
.method public abstract format(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract formatTo(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;
.end method

.method public abstract parse(Ljava/lang/CharSequence;)Ljava/lang/Object;
.end method

.method public abstract parseOrNull(Ljava/lang/CharSequence;)Ljava/lang/Object;
.end method
