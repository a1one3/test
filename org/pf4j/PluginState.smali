.class public final enum Lorg/pf4j/PluginState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/pf4j/PluginState;

.field public static final enum CREATED:Lorg/pf4j/PluginState;

.field public static final enum DISABLED:Lorg/pf4j/PluginState;

.field public static final enum FAILED:Lorg/pf4j/PluginState;

.field public static final enum RESOLVED:Lorg/pf4j/PluginState;

.field public static final enum STARTED:Lorg/pf4j/PluginState;

.field public static final enum STOPPED:Lorg/pf4j/PluginState;

.field public static final enum UNLOADED:Lorg/pf4j/PluginState;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "CREATED"

    const-string v2, "CREATED"

    invoke-direct {v0, v1, v4, v2}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->CREATED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v5, v2}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "RESOLVED"

    const-string v2, "RESOLVED"

    invoke-direct {v0, v1, v6, v2}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->RESOLVED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "STARTED"

    const-string v2, "STARTED"

    invoke-direct {v0, v1, v7, v2}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "STOPPED"

    const-string v2, "STOPPED"

    invoke-direct {v0, v1, v8, v2}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    const-string v3, "FAILED"

    invoke-direct {v0, v1, v2, v3}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->FAILED:Lorg/pf4j/PluginState;

    new-instance v0, Lorg/pf4j/PluginState;

    const-string v1, "UNLOADED"

    const/4 v2, 0x6

    const-string v3, "UNLOADED"

    invoke-direct {v0, v1, v2, v3}, Lorg/pf4j/PluginState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/pf4j/PluginState;->UNLOADED:Lorg/pf4j/PluginState;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/pf4j/PluginState;

    sget-object v1, Lorg/pf4j/PluginState;->CREATED:Lorg/pf4j/PluginState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/pf4j/PluginState;->RESOLVED:Lorg/pf4j/PluginState;

    aput-object v1, v0, v6

    sget-object v1, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    aput-object v1, v0, v7

    sget-object v1, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/pf4j/PluginState;->FAILED:Lorg/pf4j/PluginState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/pf4j/PluginState;->UNLOADED:Lorg/pf4j/PluginState;

    aput-object v2, v0, v1

    sput-object v0, Lorg/pf4j/PluginState;->$VALUES:[Lorg/pf4j/PluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/pf4j/PluginState;->status:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 6

    invoke-static {}, Lorg/pf4j/PluginState;->values()[Lorg/pf4j/PluginState;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    invoke-virtual {v0, p0}, Lorg/pf4j/PluginState;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_11
    return-object v0

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 2

    const-class v0, Lorg/pf4j/PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginState;

    return-object v0
.end method

.method public static values()[Lorg/pf4j/PluginState;
    .registers 1

    sget-object v0, Lorg/pf4j/PluginState;->$VALUES:[Lorg/pf4j/PluginState;

    invoke-virtual {v0}, [Lorg/pf4j/PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pf4j/PluginState;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/pf4j/PluginState;->status:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginState;->status:Ljava/lang/String;

    return-object v0
.end method
