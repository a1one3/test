.class public Lorg/pf4j/ExtensionDescriptor;
.super Ljava/lang/Object;


# instance fields
.field public final extensionClass:Ljava/lang/Class;

.field public final ordinal:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/pf4j/ExtensionDescriptor;->ordinal:I

    iput-object p2, p0, Lorg/pf4j/ExtensionDescriptor;->extensionClass:Ljava/lang/Class;

    return-void
.end method
