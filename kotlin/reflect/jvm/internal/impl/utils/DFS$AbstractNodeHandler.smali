.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractNodeHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterChildren(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public beforeChildren(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method
