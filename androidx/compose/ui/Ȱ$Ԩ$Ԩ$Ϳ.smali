.class public final Landroidx/compose/ui/Ȱ$Ԩ$Ԩ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ȱ$Ԩ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;",
        "",
        "<init>",
        "()V",
        "fromRange",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "T",
        "range",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Ȱ$Ԩ$Ԩ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/Ȱ$Ԫ;)Landroidx/compose/ui/Ȱ$Ԩ$Ԩ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/Ȱ$Ԩ$Ԩ;

    invoke-virtual {p0}, Landroidx/compose/ui/Ȱ$Ԫ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԩ()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/Ȱ$Ԫ;->ԩ()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/Ȱ$Ԫ;->Ԫ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/Ȱ$Ԩ$Ԩ;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
