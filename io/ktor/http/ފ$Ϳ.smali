.class public final Lio/ktor/http/ފ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ފ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\n\u001a\u00020\t2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/Parameters$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lio/ktor/http/Parameters;",
        "build",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Parameters;",
        "Empty",
        "Lio/ktor/http/Parameters;",
        "getEmpty",
        "()Lio/ktor/http/Parameters;",
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
.field static final synthetic Ϳ:Lio/ktor/http/ފ$Ϳ;

.field private static final Ԩ:Lio/ktor/http/ފ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/ktor/http/ފ$Ϳ;

    invoke-direct {v0}, Lio/ktor/http/ފ$Ϳ;-><init>()V

    sput-object v0, Lio/ktor/http/ފ$Ϳ;->Ϳ:Lio/ktor/http/ފ$Ϳ;

    sget-object v0, Lio/ktor/http/ԭ;->Ϳ:Lio/ktor/http/ԭ;

    check-cast v0, Lio/ktor/http/ފ;

    sput-object v0, Lio/ktor/http/ފ$Ϳ;->Ԩ:Lio/ktor/http/ފ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lio/ktor/http/ފ;
    .registers 1

    sget-object v0, Lio/ktor/http/ފ$Ϳ;->Ԩ:Lio/ktor/http/ފ;

    return-object v0
.end method
