.class Lorg/pf4j/asm/ExtensionVisitor;
.super Lorg/objectweb/asm/ClassVisitor;


# static fields
.field private static final ASM_VERSION:I = 0x70000

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final extensionInfo:Lorg/pf4j/asm/ExtensionInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/asm/ExtensionVisitor;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Lorg/pf4j/asm/ExtensionInfo;)V
    .registers 3

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    iput-object p1, p0, Lorg/pf4j/asm/ExtensionVisitor;->extensionInfo:Lorg/pf4j/asm/ExtensionInfo;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .registers 1

    sget-object v0, Lorg/pf4j/asm/ExtensionVisitor;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionVisitor;->extensionInfo:Lorg/pf4j/asm/ExtensionInfo;

    return-object v0
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .registers 5

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/pf4j/Extension;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lorg/pf4j/asm/ExtensionVisitor$1;

    const/high16 v1, 0x70000

    invoke-direct {v0, p0, v1}, Lorg/pf4j/asm/ExtensionVisitor$1;-><init>(Lorg/pf4j/asm/ExtensionVisitor;I)V

    goto :goto_18
.end method
