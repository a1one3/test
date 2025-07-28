.class public final Landroidx/compose/ui/Bc$Ϳ$ԫ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Bc$Ϳ$ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannel.kt\nio/ktor/utils/io/ByteChannel$Slot$Task$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n1#2:281\n*E\n"
    }
.end annotation


# direct methods
.method public static Ϳ(Landroidx/compose/ui/Bc$Ϳ$ԫ;)V
    .registers 3

    invoke-interface {p0}, Landroidx/compose/ui/Bc$Ϳ$ԫ;->Ϳ()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Bc$Ϳ;->Ϳ:Landroidx/compose/ui/Bc$Ϳ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/Bc$Ϳ$ԫ;Ljava/lang/Throwable;)V
    .registers 4

    invoke-interface {p0}, Landroidx/compose/ui/Bc$Ϳ$ԫ;->Ϳ()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz p1, :cond_14

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_14
    sget-object v0, Landroidx/compose/ui/Bc$Ϳ;->Ϳ:Landroidx/compose/ui/Bc$Ϳ$Ԩ;

    invoke-static {}, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
.end method
