.class final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrieNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u001a\b\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u00040\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;",
        "",
        "children",
        "",
        "Lkotlin/Pair;",
        "",
        "isTerminal",
        "",
        "(Ljava/util/List;Z)V",
        "getChildren",
        "()Ljava/util/List;",
        "()Z",
        "setTerminal",
        "(Z)V",
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


# instance fields
.field private final children:Ljava/util/List;

.field private isTerminal:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v2, v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_b
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_10

    const/4 p2, 0x0

    :cond_10
    invoke-direct {p0, v0, p2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;Z)V

    return-void

    :cond_14
    move-object v0, p1

    goto :goto_b
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final isTerminal()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    return v0
.end method

.method public final setTerminal(Z)V
    .registers 2

    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal:Z

    return-void
.end method
