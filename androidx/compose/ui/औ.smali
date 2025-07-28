.class public final Landroidx/compose/ui/औ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087@\u0018\u00002\u00020\u0001B\u0014\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005B \b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0006\"\u00020\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0007B\u001c\b\u0000\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\nJ\u001a\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\nJ\u001e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0003H\u0086\u0002ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0088\u0001\bø\u0001\u0000\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Lcom/alexfacciorusso/windowsregistryktx/RegistryPath;",
        "",
        "path",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "components",
        "",
        "(Ljava/util/List;)Ljava/util/List;",
        "getComponents",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Ljava/util/List;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/util/List;)I",
        "parent",
        "parent-gVAqXfE",
        "plus",
        "plus-NvwU8Qw",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "name",
        "plus-DpA_wbw",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "toString",
        "toString-impl",
        "(Ljava/util/List;)Ljava/lang/String;",
        "windows-registry-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Registry.kt\ncom/alexfacciorusso/windowsregistryktx/RegistryPath\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n766#2:228\n857#2,2:229\n*S KotlinDebug\n*F\n+ 1 Registry.kt\ncom/alexfacciorusso/windowsregistryktx/RegistryPath\n*L\n41#1:228\n41#1:229,2\n*E\n"
    }
.end annotation


# direct methods
.method public static Ϳ(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    const/4 v2, 0x0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "\\"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
