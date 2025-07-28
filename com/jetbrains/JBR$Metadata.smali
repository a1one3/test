.class final Lcom/jetbrains/JBR$Metadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetbrains/JBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Metadata"
.end annotation


# static fields
.field private static final EXTENSION_EXTRACTOR:Ljava/util/function/Function;

.field private static final KNOWN_EXTENSIONS:Ljava/util/Map;

.field private static final KNOWN_PROXIES:[Ljava/lang/String;

.field private static final KNOWN_SERVICES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.jetbrains.JBR$ServiceApi"

    aput-object v2, v0, v1

    const-string v2, "com.jetbrains.AccessibleAnnouncer"

    aput-object v2, v0, v5

    const-string v2, "com.jetbrains.DesktopActions"

    aput-object v2, v0, v4

    const-string v2, "com.jetbrains.FontExtensions"

    aput-object v2, v0, v6

    const-string v2, "com.jetbrains.FontMetricsAccessor"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "com.jetbrains.GraphicsUtils"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "com.jetbrains.JBRFileDialogService"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "com.jetbrains.Jstack"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "com.jetbrains.Keyboard"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "com.jetbrains.NativeRasterLoader"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "com.jetbrains.ProjectorUtils"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "com.jetbrains.RoundedCornersManager"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "com.jetbrains.SharedTextures"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "com.jetbrains.SystemShortcuts"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "com.jetbrains.SystemUtils"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "com.jetbrains.TextInput"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "com.jetbrains.WindowDecorations"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "com.jetbrains.WindowMove"

    aput-object v3, v0, v2

    sput-object v0, Lcom/jetbrains/JBR$Metadata;->KNOWN_SERVICES:[Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.jetbrains.AccessibleAnnouncer"

    aput-object v2, v0, v1

    const-string v2, "com.jetbrains.DesktopActions"

    aput-object v2, v0, v5

    const-string v2, "com.jetbrains.FontExtensions"

    aput-object v2, v0, v4

    const-string v2, "com.jetbrains.FontMetricsAccessor"

    aput-object v2, v0, v6

    const-string v2, "com.jetbrains.GraphicsUtils"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "com.jetbrains.JBRFileDialog"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "com.jetbrains.JBRFileDialogService"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "com.jetbrains.Jstack"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "com.jetbrains.Keyboard"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "com.jetbrains.NativeRasterLoader"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "com.jetbrains.ProjectorUtils"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "com.jetbrains.RoundedCornersManager"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "com.jetbrains.SharedTextures"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "com.jetbrains.SystemShortcuts"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "com.jetbrains.SystemShortcuts$Shortcut"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "com.jetbrains.SystemUtils"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "com.jetbrains.TextInput"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "com.jetbrains.TextInput$SelectTextRangeEvent"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "com.jetbrains.WindowDecorations"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "com.jetbrains.WindowDecorations$CustomTitleBar"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "com.jetbrains.WindowMove"

    aput-object v3, v0, v2

    sput-object v0, Lcom/jetbrains/JBR$Metadata;->KNOWN_PROXIES:[Ljava/lang/String;

    invoke-custom {}, call_site_278("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/jetbrains/JBR$Metadata;->lambda$static$0(Ljava/lang/reflect/Method;)Lcom/jetbrains/Extensions;, (Ljava/lang/reflect/Method;)Lcom/jetbrains/Extensions;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sput-object v0, Lcom/jetbrains/JBR$Metadata;->EXTENSION_EXTRACTOR:Ljava/util/function/Function;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/jetbrains/Extensions;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/jetbrains/JBR$Metadata;->KNOWN_EXTENSIONS:Ljava/util/Map;

    sget-object v2, Lcom/jetbrains/Extensions;->SHRINKING_GC:Lcom/jetbrains/Extensions;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/jetbrains/SystemUtils;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jetbrains/JBR$Metadata;->KNOWN_EXTENSIONS:Ljava/util/Map;

    sget-object v2, Lcom/jetbrains/Extensions;->BUILTIN_DISPLAY_CHECKER:Lcom/jetbrains/Extensions;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/jetbrains/GraphicsUtils;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jetbrains/Extensions;->values()[Lcom/jetbrains/Extensions;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_10e
    if-ge v0, v3, :cond_11c

    aget-object v4, v2, v0

    sget-object v5, Lcom/jetbrains/JBR$Metadata;->KNOWN_EXTENSIONS:Ljava/util/Map;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    :cond_11c
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$Metadata;->KNOWN_EXTENSIONS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/function/Function;
    .registers 1

    sget-object v0, Lcom/jetbrains/JBR$Metadata;->EXTENSION_EXTRACTOR:Ljava/util/function/Function;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/reflect/Method;)Lcom/jetbrains/Extensions;
    .registers 2

    const-class v0, Lcom/jetbrains/Extension;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/Extension;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-interface {v0}, Lcom/jetbrains/Extension;->value()Lcom/jetbrains/Extensions;

    move-result-object v0

    goto :goto_b
.end method
