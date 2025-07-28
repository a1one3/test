.class public final enum Lorg/pf4j/ClassLoadingStrategy$Source;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/ClassLoadingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pf4j/ClassLoadingStrategy$Source;

.field public static final enum APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

.field public static final enum DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

.field public static final enum PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    const-string v1, "PLUGIN"

    invoke-direct {v0, v1, v2}, Lorg/pf4j/ClassLoadingStrategy$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    const-string v1, "APPLICATION"

    invoke-direct {v0, v1, v3}, Lorg/pf4j/ClassLoadingStrategy$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    new-instance v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    const-string v1, "DEPENDENCIES"

    invoke-direct {v0, v1, v4}, Lorg/pf4j/ClassLoadingStrategy$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v1, Lorg/pf4j/ClassLoadingStrategy$Source;->PLUGIN:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v1, v0, v2

    sget-object v1, Lorg/pf4j/ClassLoadingStrategy$Source;->APPLICATION:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v1, v0, v3

    sget-object v1, Lorg/pf4j/ClassLoadingStrategy$Source;->DEPENDENCIES:Lorg/pf4j/ClassLoadingStrategy$Source;

    aput-object v1, v0, v4

    sput-object v0, Lorg/pf4j/ClassLoadingStrategy$Source;->$VALUES:[Lorg/pf4j/ClassLoadingStrategy$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pf4j/ClassLoadingStrategy$Source;
    .registers 2

    const-class v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    return-object v0
.end method

.method public static values()[Lorg/pf4j/ClassLoadingStrategy$Source;
    .registers 1

    sget-object v0, Lorg/pf4j/ClassLoadingStrategy$Source;->$VALUES:[Lorg/pf4j/ClassLoadingStrategy$Source;

    invoke-virtual {v0}, [Lorg/pf4j/ClassLoadingStrategy$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pf4j/ClassLoadingStrategy$Source;

    return-object v0
.end method
