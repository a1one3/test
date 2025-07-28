.class public final enum Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/AbstractPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveRecoveryStrategy"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

.field public static final enum IGNORE_PLUGIN_AND_CONTINUE:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

.field public static final enum THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    const-string v1, "THROW_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    new-instance v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    const-string v1, "IGNORE_PLUGIN_AND_CONTINUE"

    invoke-direct {v0, v1, v3}, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->IGNORE_PLUGIN_AND_CONTINUE:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    sget-object v1, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->IGNORE_PLUGIN_AND_CONTINUE:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->$VALUES:[Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;
    .registers 2

    const-class v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-object v0
.end method

.method public static values()[Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;
    .registers 1

    sget-object v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->$VALUES:[Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    invoke-virtual {v0}, [Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-object v0
.end method
