.class public Lcom/sun/jna/FromNativeContext;
.super Ljava/lang/Object;


# instance fields
.field private type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/FromNativeContext;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getTargetType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/FromNativeContext;->type:Ljava/lang/Class;

    return-object v0
.end method
