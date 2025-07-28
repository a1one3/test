.class public final Landroidx/compose/ui/zm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\b¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\t\" \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "T",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "setBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)V",
        "",
        "Lio/ktor/util/reflect/TypeInfo;",
        "bodyType",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;)V",
        "Lio/ktor/util/AttributeKey;",
        "BodyTypeAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "getBodyTypeAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 3 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n1#1,37:1\n65#2,18:38\n65#2,18:56\n65#2,18:75\n21#3:74\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,18\n27#1:56,18\n12#1:75,18\n12#1:74\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ah;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v1, "BodyTypeAttributeKey"

    const-class v0, Landroidx/compose/ui/AZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_8
    const-class v0, Landroidx/compose/ui/AZ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_1b

    move-result-object v0

    :goto_e
    new-instance v3, Landroidx/compose/ui/AZ;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Landroidx/compose/ui/Ah;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/Ah;-><init>(Ljava/lang/String;Landroidx/compose/ui/AZ;)V

    sput-object v0, Landroidx/compose/ui/zm;->Ϳ:Landroidx/compose/ui/Ah;

    return-void

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static final Ϳ()Landroidx/compose/ui/Ah;
    .registers 1

    sget-object v0, Landroidx/compose/ui/zm;->Ϳ:Landroidx/compose/ui/Ah;

    return-object v0
.end method
