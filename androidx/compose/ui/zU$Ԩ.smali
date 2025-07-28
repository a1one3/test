.class public final Landroidx/compose/ui/zU$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/zU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\u0005¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0010\u0010\u000fR%\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00000\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "T",
        "",
        "",
        "ch",
        "",
        "exact",
        "children",
        "<init>",
        "(CLjava/util/List;Ljava/util/List;)V",
        "C",
        "getCh",
        "()C",
        "Ljava/util/List;",
        "getExact",
        "()Ljava/util/List;",
        "getChildren",
        "",
        "array",
        "[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "getArray",
        "()[Lio/ktor/http/cio/internals/AsciiCharTree$Node;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsciiCharTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n669#2,11:74\n*S KotlinDebug\n*F\n+ 1 AsciiCharTree.kt\nio/ktor/http/cio/internals/AsciiCharTree$Node\n*L\n9#1:74,11\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:C

.field private final Ԩ:Ljava/util/List;

.field private final ԩ:Ljava/util/List;

.field private final Ԫ:[Landroidx/compose/ui/zU$Ԩ;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/List;)V
    .registers 15

    const/16 v10, 0x100

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/zU$Ԩ;->Ϳ:C

    iput-object p2, p0, Landroidx/compose/ui/zU$Ԩ;->Ԩ:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/zU$Ԩ;->ԩ:Ljava/util/List;

    new-array v8, v10, [Landroidx/compose/ui/zU$Ԩ;

    move v7, v3

    :goto_1b
    if-ge v7, v10, :cond_4d

    iget-object v0, p0, Landroidx/compose/ui/zU$Ԩ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move-object v5, v6

    :cond_27
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/zU$Ԩ;

    iget-char v0, v0, Landroidx/compose/ui/zU$Ԩ;->Ϳ:C

    if-ne v0, v7, :cond_44

    move v0, v4

    :goto_39
    if-eqz v0, :cond_27

    if-eqz v2, :cond_46

    move-object v5, v6

    :cond_3e
    :goto_3e
    aput-object v5, v8, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1b

    :cond_44
    move v0, v3

    goto :goto_39

    :cond_46
    move v2, v4

    move-object v5, v1

    goto :goto_27

    :cond_49
    if-nez v2, :cond_3e

    move-object v5, v6

    goto :goto_3e

    :cond_4d
    iput-object v8, p0, Landroidx/compose/ui/zU$Ԩ;->Ԫ:[Landroidx/compose/ui/zU$Ԩ;

    return-void
.end method
