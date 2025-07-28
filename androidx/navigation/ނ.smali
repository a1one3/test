.class public final Landroidx/navigation/ނ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ނ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB;\b\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u0013\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006 "
    }
    d2 = {
        "Landroidx/navigation/NavArgument;",
        "",
        "type",
        "Landroidx/navigation/NavType;",
        "isNullable",
        "",
        "defaultValue",
        "defaultValuePresent",
        "unknownDefaultValuePresent",
        "<init>",
        "(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V",
        "getType",
        "()Landroidx/navigation/NavType;",
        "()Z",
        "isDefaultValuePresent",
        "isDefaultValueUnknown",
        "isDefaultValueUnknown$navigation_common",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "putDefaultValue",
        "",
        "name",
        "",
        "bundle",
        "Landroidx/savedstate/SavedState;",
        "verify",
        "toString",
        "equals",
        "other",
        "hashCode",
        "",
        "Builder",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavArgument.kt\nandroidx/navigation/NavArgument\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,239:1\n90#2:240\n*S KotlinDebug\n*F\n+ 1 NavArgument.kt\nandroidx/navigation/NavArgument\n*L\n86#1:240\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/navigation/ޒ;

.field private final Ԩ:Z

.field private final ԩ:Z

.field private final Ԫ:Z

.field private final ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/ޒ;ZLjava/lang/Object;ZZ)V
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/ޒ;->ԩ()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez p2, :cond_27

    :cond_12
    move v2, v1

    :goto_13
    if-nez v2, :cond_29

    invoke-virtual {p1}, Landroidx/navigation/ޒ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1148("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001 does not allow nullable values")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move v2, v0

    goto :goto_13

    :cond_29
    if-nez p2, :cond_2f

    if-eqz p4, :cond_2f

    if-eqz p3, :cond_44

    :cond_2f
    move v2, v1

    :goto_30
    if-nez v2, :cond_46

    invoke-virtual {p1}, Landroidx/navigation/ޒ;->Ϳ()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_3550("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Argument with type \u0001 has null value but is not nullable.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move v2, v0

    goto :goto_30

    :cond_46
    iput-object p1, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    iput-boolean p2, p0, Landroidx/navigation/ނ;->Ԩ:Z

    iput-object p3, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    if-nez p4, :cond_50

    if-eqz p5, :cond_51

    :cond_50
    move v0, v1

    :cond_51
    iput-boolean v0, p0, Landroidx/navigation/ނ;->ԩ:Z

    iput-boolean p5, p0, Landroidx/navigation/ނ;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Landroidx/navigation/ނ;

    iget-boolean v2, p0, Landroidx/navigation/ނ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/navigation/ނ;->Ԩ:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-boolean v2, p0, Landroidx/navigation/ނ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/navigation/ނ;->ԩ:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    iget-object v3, p1, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    if-eqz v2, :cond_3e

    iget-object v0, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_3e
    iget-object v2, p1, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    invoke-virtual {v0}, Landroidx/navigation/ޒ;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Landroidx/navigation/ނ;->Ԩ:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/navigation/ނ;->ԩ:Z

    if-eqz v3, :cond_25

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_21
    add-int/2addr v0, v2

    return v0

    :cond_23
    move v0, v2

    goto :goto_f

    :cond_25
    move v1, v2

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    invoke-custom {v1}, call_site_532("makeConcatWithConstants", (Landroidx/navigation/ޒ;)Ljava/lang/String;, " Type: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/navigation/ނ;->Ԩ:Z

    invoke-custom {v1}, call_site_4219("makeConcatWithConstants", (Z)Ljava/lang/String;, " Nullable: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/navigation/ނ;->ԩ:Z

    if-eqz v1, :cond_33

    iget-object v1, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    invoke-custom {v1}, call_site_1945("makeConcatWithConstants", (Ljava/lang/Object;)Ljava/lang/String;, " DefaultValue: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ()Landroidx/navigation/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;Landroidx/savedstate/SavedState;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/navigation/ނ;->ԩ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    iget-object v1, p0, Landroidx/navigation/ނ;->ԫ:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/ޒ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/ނ;->Ԩ:Z

    return v0
.end method

.method public final Ԩ(Ljava/lang/String;Landroidx/savedstate/SavedState;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/navigation/ނ;->Ԩ:Z

    if-nez v2, :cond_27

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/savedstate/Ϳ;->ޅ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {p2, p1}, Landroidx/savedstate/Ϳ;->ބ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    move v2, v1

    :goto_22
    if-eqz v2, :cond_27

    :goto_24
    return v0

    :cond_25
    move v2, v0

    goto :goto_22

    :cond_27
    :try_start_27
    iget-object v2, p0, Landroidx/navigation/ނ;->Ϳ:Landroidx/navigation/ޒ;

    invoke-virtual {v2, p2, p1}, Landroidx/navigation/ޒ;->Ϳ(Landroidx/savedstate/SavedState;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2c} :catch_2e

    move v0, v1

    goto :goto_24

    :catch_2e
    move-exception v1

    goto :goto_24
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/ނ;->ԩ:Z

    return v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/ނ;->Ԫ:Z

    return v0
.end method
