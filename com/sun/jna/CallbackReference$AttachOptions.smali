.class Lcom/sun/jna/CallbackReference$AttachOptions;
.super Lcom/sun/jna/Structure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachOptions"
.end annotation


# static fields
.field public static final FIELDS:Ljava/util/List;


# instance fields
.field public daemon:Z

.field public detach:Z

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "daemon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "detach"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sun/jna/CallbackReference$AttachOptions;->createFieldsOrder([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/CallbackReference$AttachOptions;->FIELDS:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const-string v0, "utf8"

    invoke-virtual {p0, v0}, Lcom/sun/jna/CallbackReference$AttachOptions;->setStringEncoding(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getFieldOrder()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/sun/jna/CallbackReference$AttachOptions;->FIELDS:Ljava/util/List;

    return-object v0
.end method
