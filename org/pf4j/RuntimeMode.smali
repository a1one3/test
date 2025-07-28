.class public final enum Lorg/pf4j/RuntimeMode;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/pf4j/RuntimeMode;

.field public static final enum DEPLOYMENT:Lorg/pf4j/RuntimeMode;

.field public static final enum DEVELOPMENT:Lorg/pf4j/RuntimeMode;

.field private static final map:Ljava/util/Map;


# instance fields
.field private final aliases:[Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/pf4j/RuntimeMode;

    const-string v2, "DEVELOPMENT"

    const-string v3, "development"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "dev"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/pf4j/RuntimeMode;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/pf4j/RuntimeMode;->DEVELOPMENT:Lorg/pf4j/RuntimeMode;

    new-instance v0, Lorg/pf4j/RuntimeMode;

    const-string v2, "DEPLOYMENT"

    const-string v3, "deployment"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "prod"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v6, v3, v4}, Lorg/pf4j/RuntimeMode;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/pf4j/RuntimeMode;->DEPLOYMENT:Lorg/pf4j/RuntimeMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/pf4j/RuntimeMode;

    sget-object v2, Lorg/pf4j/RuntimeMode;->DEVELOPMENT:Lorg/pf4j/RuntimeMode;

    aput-object v2, v0, v1

    sget-object v2, Lorg/pf4j/RuntimeMode;->DEPLOYMENT:Lorg/pf4j/RuntimeMode;

    aput-object v2, v0, v6

    sput-object v0, Lorg/pf4j/RuntimeMode;->$VALUES:[Lorg/pf4j/RuntimeMode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    invoke-static {}, Lorg/pf4j/RuntimeMode;->values()[Lorg/pf4j/RuntimeMode;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_3e
    if-ge v2, v4, :cond_5d

    aget-object v5, v3, v2

    sget-object v0, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    iget-object v6, v5, Lorg/pf4j/RuntimeMode;->name:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lorg/pf4j/RuntimeMode;->aliases:[Ljava/lang/String;

    array-length v7, v6

    move v0, v1

    :goto_4d
    if-ge v0, v7, :cond_59

    aget-object v8, v6, v0

    sget-object v9, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_5d
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/pf4j/RuntimeMode;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/pf4j/RuntimeMode;->aliases:[Ljava/lang/String;

    return-void
.end method

.method public static byName(Ljava/lang/String;)Lorg/pf4j/RuntimeMode;
    .registers 4

    sget-object v0, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/RuntimeMode;

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot found PF4J runtime mode with name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'.Must be one value from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/pf4j/RuntimeMode;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pf4j/RuntimeMode;
    .registers 2

    const-class v0, Lorg/pf4j/RuntimeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/pf4j/RuntimeMode;

    return-object v0
.end method

.method public static values()[Lorg/pf4j/RuntimeMode;
    .registers 1

    sget-object v0, Lorg/pf4j/RuntimeMode;->$VALUES:[Lorg/pf4j/RuntimeMode;

    invoke-virtual {v0}, [Lorg/pf4j/RuntimeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pf4j/RuntimeMode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/RuntimeMode;->name:Ljava/lang/String;

    return-object v0
.end method
