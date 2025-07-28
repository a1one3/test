.class public final Lorg/jetbrains/skia/TextBlob$TextBlobIter;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/TextBlob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextBlobIter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/TextBlob$TextBlobIter$FinalizerHolder;,
        Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\f\rB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skia/TextBlob$TextBlobIter;",
        "",
        "Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "textBlob",
        "Lorg/jetbrains/skia/TextBlob;",
        "(Lorg/jetbrains/skia/TextBlob;)V",
        "getTextBlob",
        "()Lorg/jetbrains/skia/TextBlob;",
        "hasNext",
        "",
        "next",
        "FinalizerHolder",
        "Run",
        "skiko"
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
        "SMAP\nTextBlob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextBlob.kt\norg/jetbrains/skia/TextBlob$TextBlobIter\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,479:1\n131#2:480\n132#2,5:482\n56#3:481\n*S KotlinDebug\n*F\n+ 1 TextBlob.kt\norg/jetbrains/skia/TextBlob$TextBlobIter\n*L\n355#1:480\n355#1:482,5\n355#1:481\n*E\n"
    }
.end annotation


# instance fields
.field private final textBlob:Lorg/jetbrains/skia/TextBlob;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/TextBlob;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nCreate(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/TextBlob$TextBlobIter$FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/TextBlob$TextBlobIter$FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter;->textBlob:Lorg/jetbrains/skia/TextBlob;

    return-void
.end method


# virtual methods
.method public final getTextBlob()Lorg/jetbrains/skia/TextBlob;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter;->textBlob:Lorg/jetbrains/skia/TextBlob;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nHasNext(J)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/TextBlob$TextBlobIter;->next()Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;
    .registers 9

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    new-instance v1, Lorg/jetbrains/skia/Typeface;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nGetTypeface(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nGetGlyphCount(J)I

    move-result v2

    new-array v3, v2, [S

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([S)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v2}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nGetGlyphs(JLjava/lang/Object;I)I

    invoke-virtual {v0, v4, v3}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[S)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jetbrains/skia/TextBlobKt;->access$Iter_nFetch(J)Z

    new-instance v0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    invoke-direct {v0, v1, v3}, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;-><init>(Lorg/jetbrains/skia/Typeface;[S)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_3e
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
