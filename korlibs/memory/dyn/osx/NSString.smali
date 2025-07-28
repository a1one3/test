.class public Lkorlibs/memory/dyn/osx/NSString;
.super Lkorlibs/memory/dyn/osx/NSObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/NSString$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005B\u000f\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\tJ\b\u0010\u0011\u001a\u00020\u0007H\u0016R\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSString;",
        "Lkorlibs/memory/dyn/osx/NSObject;",
        "()V",
        "id",
        "",
        "(Ljava/lang/Long;)V",
        "str",
        "",
        "(Ljava/lang/String;)V",
        "(J)V",
        "cString",
        "getCString",
        "()Ljava/lang/String;",
        "length",
        "",
        "getLength",
        "()I",
        "toString",
        "Companion",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkorlibs/memory/dyn/osx/NSString$Companion;

.field private static final LENGTH_ivar:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkorlibs/memory/dyn/osx/NSString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/NSString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkorlibs/memory/dyn/osx/NSString;->Companion:Lkorlibs/memory/dyn/osx/NSString$Companion;

    sget-object v0, Lkorlibs/memory/dyn/osx/ObjectiveC;->Companion:Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;

    sget-object v1, Lkorlibs/memory/dyn/osx/NSString;->Companion:Lkorlibs/memory/dyn/osx/NSString$Companion;

    invoke-virtual {v1}, Lkorlibs/memory/dyn/osx/NSClass;->getOBJ_CLASS()J

    move-result-wide v2

    const-string/jumbo v1, "length"

    invoke-virtual {v0, v2, v3, v1}, Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;->class_getProperty(JLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lkorlibs/memory/dyn/osx/NSString;->LENGTH_ivar:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lkorlibs/memory/dyn/osx/NSString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkorlibs/memory/dyn/osx/NSObject;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 4

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSString;-><init>(J)V

    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    const/4 v6, 0x0

    sget-object v0, Lkorlibs/memory/dyn/osx/NSString;->Companion:Lkorlibs/memory/dyn/osx/NSString$Companion;

    invoke-virtual {v0}, Lkorlibs/memory/dyn/osx/NSClass;->getOBJ_CLASS()J

    move-result-wide v0

    const-string v2, "alloc"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lkorlibs/memory/dyn/osx/Ϳ;->Ϳ(JLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    const-string/jumbo v2, "initWithCharacters:length:"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lkorlibs/memory/dyn/osx/Ϳ;->Ϳ(JLjava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSString;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getLENGTH_ivar$cp()J
    .registers 2

    sget-wide v0, Lkorlibs/memory/dyn/osx/NSString;->LENGTH_ivar:J

    return-wide v0
.end method


# virtual methods
.method public final getCString()Ljava/lang/String;
    .registers 7

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSString;->getLength()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const-string v2, "getCString:maxLength:encoding:"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lkorlibs/memory/dyn/osx/NSObject;->msgSend(Ljava/lang/String;[Ljava/lang/Object;)J

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLength()I
    .registers 3

    const-string/jumbo v0, "length"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSObject;->msgSend(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSString;->getCString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
