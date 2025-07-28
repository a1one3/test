.class public Lorg/pf4j/processor/ExtensionAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;


# static fields
.field private static final IGNORE_EXTENSION_POINT:Ljava/lang/String; = "pf4j.ignoreExtensionPoint"

.field private static final STORAGE_CLASS_NAME:Ljava/lang/String; = "pf4j.storageClassName"


# instance fields
.field private extensions:Ljava/util/Map;

.field private ignoreExtensionPoint:Z

.field private oldExtensions:Ljava/util/Map;

.field private storage:Lorg/pf4j/processor/ExtensionStorage;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->oldExtensions:Ljava/util/Map;

    return-void
.end method

.method private findExtensionPoints(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .registers 11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lorg/pf4j/Extension;

    const-string v2, "points"

    invoke-static {p1, v0, v2}, Lorg/pf4j/util/ClassUtils;->getAnnotationValue(Ljavax/lang/model/element/TypeElement;Ljava/lang/Class;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_18
    if-eqz v0, :cond_48

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v3

    invoke-interface {v3, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_46
    const/4 v0, 0x0

    goto :goto_18

    :cond_48
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    iget-object v4, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v4

    invoke-direct {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getExtensionPointType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_74
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_97

    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v3

    invoke-direct {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getExtensionPointType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-boolean v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->ignoreExtensionPoint:Z

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string v0, "Cannot use %s as extension point with %s compiler arg (it doesn\'t implement any interface)"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string v3, "pf4j.ignoreExtensionPoint"

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v0, v2}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b4
    :goto_b4
    return-object v1

    :cond_b5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_c9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_c9
    const-string v0, "Cannot use %s as extension point with %s compiler arg (it implements multiple interfaces)"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string v3, "pf4j.ignoreExtensionPoint"

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v0, v2}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4
.end method

.method private getElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .registers 3

    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method private getExtensionPointType()Ljavax/lang/model/type/TypeMirror;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v1, Lorg/pf4j/ExtensionPoint;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method private initIgnoreExtensionPoint()V
    .registers 3

    invoke-virtual {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getProcessingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pf4j.ignoreExtensionPoint"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "pf4j.ignoreExtensionPoint"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    :cond_18
    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->ignoreExtensionPoint:Z

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private initStorage()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pf4j.storageClassName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "pf4j.storageClassName"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_3f

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/processor/ExtensionStorage;

    iput-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_4b

    :cond_3f
    :goto_3f
    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;

    if-nez v0, :cond_4a

    new-instance v0, Lorg/pf4j/processor/LegacyExtensionStorage;

    invoke-direct {v0, p0}, Lorg/pf4j/processor/LegacyExtensionStorage;-><init>(Lorg/pf4j/processor/ExtensionAnnotationProcessor;)V

    iput-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;

    :cond_4a
    return-void

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method

.method private isExtension(Ljavax/lang/model/type/TypeMirror;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-direct {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getExtensionPointType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$processExtensionElement$0(Ljava/lang/String;)Ljava/util/Set;
    .registers 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method private processExtensionElement(Ljavax/lang/model/element/Element;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Ljavax/lang/model/element/TypeElement;

    if-nez v0, :cond_e

    const-string v0, "Put annotation only on classes (no methods, no fields)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-boolean v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->ignoreExtensionPoint:Z

    if-nez v0, :cond_26

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->isExtension(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "%s is not an extension (it doesn\'t implement ExtensionPoint)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_26
    move-object v0, p1

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->findExtensionPoints(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v1, "No extension points found for extension %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_3d
    invoke-virtual {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getBinaryName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-virtual {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->getBinaryName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    invoke-custom {}, call_site_615("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/pf4j/processor/ExtensionAnnotationProcessor;->lambda$processExtensionElement$0(Ljava/lang/String;)Ljava/util/Set;, (Ljava/lang/String;)Ljava/util/Set;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45
.end method


# virtual methods
.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method public getBinaryName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getBinaryName(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public getOldExtensions()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->oldExtensions:Ljava/util/Map;

    return-object v0
.end method

.method public getProcessingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public getStorage()Lorg/pf4j/processor/ExtensionStorage;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;

    return-object v0
.end method

.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .registers 2

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedOptions()Ljava/util/Set;
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pf4j.storageClassName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pf4j.ignoreExtensionPoint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .registers 2

    invoke-static {}, Ljavax/lang/model/SourceVersion;->latest()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs info(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    const-string v0, "%s init"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lorg/pf4j/processor/ExtensionAnnotationProcessor;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Options %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->initStorage()V

    invoke-direct {p0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->initIgnoreExtensionPoint()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return v4

    :cond_9
    const-string v0, "Processing @%s"

    new-array v1, v5, [Ljava/lang/Object;

    const-class v2, Lorg/pf4j/Extension;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lorg/pf4j/Extension;

    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->ANNOTATION_TYPE:Ljavax/lang/model/element/ElementKind;

    if-eq v2, v3, :cond_22

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processExtensionElement(Ljavax/lang/model/element/Element;)V

    goto :goto_22

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    const-class v3, Lorg/pf4j/Extension;

    invoke-static {v0, v3}, Lorg/pf4j/util/ClassUtils;->getAnnotationMirror(Ljavax/lang/model/element/TypeElement;Ljava/lang/Class;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    const-string v2, "Processing @%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-direct {p0, v0}, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->processExtensionElement(Ljavax/lang/model/element/Element;)V

    goto :goto_7c

    :cond_8c
    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;

    invoke-virtual {v0}, Lorg/pf4j/processor/ExtensionStorage;->read()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->oldExtensions:Ljava/util/Map;

    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->oldExtensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9e

    :cond_ca
    iget-object v3, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_d6
    iget-object v0, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->storage:Lorg/pf4j/processor/ExtensionStorage;

    iget-object v1, p0, Lorg/pf4j/processor/ExtensionAnnotationProcessor;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/pf4j/processor/ExtensionStorage;->write(Ljava/util/Map;)V

    goto/16 :goto_8
.end method
