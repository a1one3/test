.class public Lorg/pf4j/ExtensionWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final descriptor:Lorg/pf4j/ExtensionDescriptor;

.field private extension:Ljava/lang/Object;

.field private final extensionFactory:Lorg/pf4j/ExtensionFactory;


# direct methods
.method public constructor <init>(Lorg/pf4j/ExtensionDescriptor;Lorg/pf4j/ExtensionFactory;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/ExtensionWrapper;->descriptor:Lorg/pf4j/ExtensionDescriptor;

    iput-object p2, p0, Lorg/pf4j/ExtensionWrapper;->extensionFactory:Lorg/pf4j/ExtensionFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/pf4j/ExtensionWrapper;

    invoke-virtual {p0, p1}, Lorg/pf4j/ExtensionWrapper;->compareTo(Lorg/pf4j/ExtensionWrapper;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/pf4j/ExtensionWrapper;)I
    .registers 4

    invoke-virtual {p0}, Lorg/pf4j/ExtensionWrapper;->getOrdinal()I

    move-result v0

    invoke-virtual {p1}, Lorg/pf4j/ExtensionWrapper;->getOrdinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getDescriptor()Lorg/pf4j/ExtensionDescriptor;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/ExtensionWrapper;->descriptor:Lorg/pf4j/ExtensionDescriptor;

    return-object v0
.end method

.method public getExtension()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/ExtensionWrapper;->extension:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/pf4j/ExtensionWrapper;->extensionFactory:Lorg/pf4j/ExtensionFactory;

    iget-object v1, p0, Lorg/pf4j/ExtensionWrapper;->descriptor:Lorg/pf4j/ExtensionDescriptor;

    iget-object v1, v1, Lorg/pf4j/ExtensionDescriptor;->extensionClass:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lorg/pf4j/ExtensionFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/ExtensionWrapper;->extension:Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Lorg/pf4j/ExtensionWrapper;->extension:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrdinal()I
    .registers 2

    iget-object v0, p0, Lorg/pf4j/ExtensionWrapper;->descriptor:Lorg/pf4j/ExtensionDescriptor;

    iget v0, v0, Lorg/pf4j/ExtensionDescriptor;->ordinal:I

    return v0
.end method
