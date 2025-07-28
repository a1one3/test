.class abstract Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SingletonIteratorBase"
.end annotation


# instance fields
.field private myVisited:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList$1;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract checkCoModification()V
.end method

.method protected abstract getElement()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->checkCoModification()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
