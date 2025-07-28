.class public final Lio/ktor/http/ԩ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\b\u0007\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R\u0017\u0010\u001a\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011R\u0017\u0010\u001c\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001f\u0010\u0011¨\u0006 "
    }
    d2 = {
        "Lio/ktor/http/ContentType$MultiPart;",
        "",
        "<init>",
        "()V",
        "",
        "contentType",
        "",
        "contains",
        "(Ljava/lang/CharSequence;)Z",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)Z",
        "",
        "TYPE",
        "Ljava/lang/String;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Mixed",
        "getMixed",
        "Alternative",
        "getAlternative",
        "Related",
        "getRelated",
        "FormData",
        "getFormData",
        "Signed",
        "getSigned",
        "Encrypted",
        "getEncrypted",
        "ByteRanges",
        "getByteRanges",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lio/ktor/http/ԩ$ԩ;

.field private static final Ԩ:Lio/ktor/http/ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/ktor/http/ԩ$ԩ;

    invoke-direct {v0}, Lio/ktor/http/ԩ$ԩ;-><init>()V

    sput-object v0, Lio/ktor/http/ԩ$ԩ;->Ϳ:Lio/ktor/http/ԩ$ԩ;

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string v2, "*"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string/jumbo v2, "mixed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string/jumbo v2, "related"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ԩ$ԩ;->Ԩ:Lio/ktor/http/ԩ;

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string/jumbo v2, "signed"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/ԩ;

    const-string/jumbo v1, "multipart"

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/ԩ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lio/ktor/http/ԩ;
    .registers 1

    sget-object v0, Lio/ktor/http/ԩ$ԩ;->Ԩ:Lio/ktor/http/ԩ;

    return-object v0
.end method

.method public static Ϳ(Ljava/lang/CharSequence;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multipart/"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method
