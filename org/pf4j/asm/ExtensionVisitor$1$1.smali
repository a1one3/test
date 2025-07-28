.class Lorg/pf4j/asm/ExtensionVisitor$1$1;
.super Lorg/objectweb/asm/AnnotationVisitor;


# instance fields
.field final synthetic this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/pf4j/asm/ExtensionVisitor$1;ILorg/objectweb/asm/AnnotationVisitor;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iput-object p4, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->val$name:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    invoke-static {}, Lorg/pf4j/asm/ExtensionVisitor;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Load annotation attribute {} = {} ({})"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->val$name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ordinal"

    iget-object v1, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iget-object v0, v0, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v0}, Lorg/pf4j/asm/ExtensionVisitor;->access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/pf4j/asm/ExtensionInfo;->ordinal:I

    :goto_3b
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const-string v0, "plugins"

    iget-object v1, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {}, Lorg/pf4j/asm/ExtensionVisitor;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Found plugin {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iget-object v0, v0, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v0}, Lorg/pf4j/asm/ExtensionVisitor;->access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/pf4j/asm/ExtensionInfo;->plugins:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_67
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-static {}, Lorg/pf4j/asm/ExtensionVisitor;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Found plugins {}"

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iget-object v0, v0, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v0}, Lorg/pf4j/asm/ExtensionVisitor;->access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/pf4j/asm/ExtensionInfo;->plugins:Ljava/util/List;

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3b

    :cond_90
    invoke-static {}, Lorg/pf4j/asm/ExtensionVisitor;->access$000()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Found plugin {}"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iget-object v0, v0, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v0}, Lorg/pf4j/asm/ExtensionVisitor;->access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/pf4j/asm/ExtensionInfo;->plugins:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_af
    move-object v0, p2

    check-cast v0, Lorg/objectweb/asm/Type;

    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/pf4j/asm/ExtensionVisitor;->access$000()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Found point "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/asm/ExtensionVisitor$1$1;->this$1:Lorg/pf4j/asm/ExtensionVisitor$1;

    iget-object v1, v1, Lorg/pf4j/asm/ExtensionVisitor$1;->this$0:Lorg/pf4j/asm/ExtensionVisitor;

    invoke-static {v1}, Lorg/pf4j/asm/ExtensionVisitor;->access$100(Lorg/pf4j/asm/ExtensionVisitor;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/pf4j/asm/ExtensionInfo;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b
.end method
