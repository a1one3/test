.class public final Lkotlinx/datetime/internal/format/formatter/SignedFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B4\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ)\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u00002\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0002\u0010\u0011R\u001f\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/SignedFormatter;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "formatter",
        "allSubFormatsNegative",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "alwaysOutputSign",
        "(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlin/jvm/functions/Function1;Z)V",
        "format",
        "",
        "obj",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "minusNotRequired",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nkotlinx/datetime/internal/format/formatter/SignedFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final allSubFormatsNegative:Lkotlin/jvm/functions/Function1;

.field private final alwaysOutputSign:Z

.field private final formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->alwaysOutputSign:Z

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 7

    const/16 v2, 0x2d

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2f

    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->allSubFormatsNegative:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_24
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    if-nez p3, :cond_42

    if-nez v0, :cond_3c

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    invoke-interface {v1, p1, p2, v0}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    return-void

    :cond_2f
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;->alwaysOutputSign:Z

    if-eqz v0, :cond_3a

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v2, :cond_2a

    :cond_42
    const/4 v0, 0x1

    goto :goto_2b
.end method
