.class public final Lkotlin/time/InstantParseResult$Failure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Failure;",
        "Lkotlin/time/InstantParseResult;",
        "error",
        "",
        "input",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "getError",
        "()Ljava/lang/String;",
        "getInput",
        "()Ljava/lang/CharSequence;",
        "toInstant",
        "Lkotlin/time/Instant;",
        "toInstantOrNull",
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


# instance fields
.field private final error:Ljava/lang/String;

.field private final input:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toInstant()Lkotlin/time/Instant;
    .registers 5

    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when parsing an Instant from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/CharSequence;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lkotlin/time/InstantKt;->access$truncateForErrorMessage(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toInstantOrNull()Lkotlin/time/Instant;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
