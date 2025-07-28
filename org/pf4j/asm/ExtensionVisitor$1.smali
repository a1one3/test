.class Lorg/pf4j/asm/ExtensionVisitor$1;
.super Lorg/objectweb/asm/AnnotationVisitor;


# instance fields
.field final synthetic this$0:Lorg/pf4j/asm/ExtensionVisitor;


# direct methods
.method constructor <init>(Lorg/pf4j/asm/ExtensionVisitor;I)V
    .registers 3

    iput-object p1, p0, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-direct {p0, p2}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .registers 5

    const-string v0, "ordinal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "plugins"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "points"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_18
    new-instance v0, Lorg/pf4j/asm/ExtensionVisitor$1$1;

    const/high16 v1, 0x70000

    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/pf4j/asm/ExtensionVisitor$1$1;-><init>(Lorg/pf4j/asm/ExtensionVisitor$1;ILorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;)V

    :goto_23
    return-object v0

    :cond_24
    invoke-super {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;->visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    goto :goto_23
.end method
