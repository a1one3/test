.class Lorg/jaudiotagger/Test2;
.super Lorg/jaudiotagger/Test;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/Test;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lorg/jaudiotagger/Test2;

    invoke-direct {v0}, Lorg/jaudiotagger/Test2;-><init>()V

    invoke-static {}, Lorg/jaudiotagger/Test2;->writeIt()V

    return-void
.end method
