.class public final Landroidx/compose/runtime/tooling/ParameterSourceInformation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "",
        "sortedIndex",
        "",
        "name",
        "",
        "inlineClass",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getSortedIndex",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getInlineClass",
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
.field private final inlineClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sortedIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    move-object p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInlineClass()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortedIndex()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    return v0
.end method
