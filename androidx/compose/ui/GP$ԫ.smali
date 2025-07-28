.class abstract Landroidx/compose/ui/GP$ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/GP$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\"\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&J&\u0010\u000b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J&\u0010\u0010\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&J&\u0010\u0011\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&J&\u0010\u0012\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH&¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger$ReflectionBasedFactory;",
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger$Factory;",
        "()V",
        "debug",
        "",
        "message",
        "",
        "t",
        "",
        "logger",
        "",
        "error",
        "getInstance",
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger;",
        "category",
        "getLogger",
        "info",
        "trace",
        "warn",
        "foundation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Landroidx/compose/ui/GP;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/GP$ԫ;->Ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/GS;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/GS;-><init>(Landroidx/compose/ui/GP$ԫ;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/GP;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract Ϳ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract Ԩ(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract ԩ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract Ԫ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract ԫ(Ljava/lang/String;Ljava/lang/Object;)V
.end method
