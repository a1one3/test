.class public Lorg/pf4j/DependencyResolver$WrongDependencyVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/DependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrongDependencyVersion"
.end annotation


# instance fields
.field private final dependencyId:Ljava/lang/String;

.field private final dependentId:Ljava/lang/String;

.field private final existingVersion:Ljava/lang/String;

.field private final requiredVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependencyId:Ljava/lang/String;

    iput-object p2, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependentId:Ljava/lang/String;

    iput-object p3, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->existingVersion:Ljava/lang/String;

    iput-object p4, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->requiredVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDependencyId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependencyId:Ljava/lang/String;

    return-object v0
.end method

.method public getDependentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependentId:Ljava/lang/String;

    return-object v0
.end method

.method public getExistingVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->existingVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->requiredVersion:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrongDependencyVersion{dependencyId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependencyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dependentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->dependentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", existingVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->existingVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->requiredVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
