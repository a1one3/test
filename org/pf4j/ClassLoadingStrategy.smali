.class public Lorg/pf4j/ClassLoadingStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pf4j/ClassLoadingStrategy$Source;
    }
.end annotation


# static fields
.field public static final ADP:Lorg/pf4j/ClassLoadingStrategy;

.field public static final APD:Lorg/pf4j/ClassLoadingStrategy;

.field public static final DAP:Lorg/pf4j/ClassLoadingStrategy;

.field public static final DPA:Lorg/pf4j/ClassLoadingStrategy;

.field public static final PAD:Lorg/pf4j/ClassLoadingStrategy;

.field public static final PDA:Lorg/pf4j/ClassLoadingStrategy;


# instance fields
.field private final sources:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->APD:Lorg/pf4j/ClassLoadingStrategy;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->ADP:Lorg/pf4j/ClassLoadingStrategy;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->PAD:Lorg/pf4j/ClassLoadingStrategy;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->DAP:Lorg/pf4j/ClassLoadingStrategy;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->DPA:Lorg/pf4j/ClassLoadingStrategy;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy;

    new-array v1, v6, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v3

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v4

    sget-object v2, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/pf4j/ClassLoadingStrategy;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy;->PDA:Lorg/pf4j/ClassLoadingStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/ClassLoadingStrategy;->sources:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSources()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/ClassLoadingStrategy;->sources:Ljava/util/List;

    return-object v0
.end method
