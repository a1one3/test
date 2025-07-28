.class public final Lkorlibs/memory/dyn/osx/NSPoint;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "x",
        "y"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \f2\u00020\u00012\u00020\u0002:\u0001\fB\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006B\u0007\b\u0016¢\u0006\u0002\u0010\u0007B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSPoint;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByValue;",
        "x",
        "",
        "y",
        "(DD)V",
        "()V",
        "Lkorlibs/memory/dyn/osx/CGFloat;",
        "(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V",
        "toString",
        "",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;


# instance fields
.field public x:Lkorlibs/memory/dyn/osx/CGFloat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:Lkorlibs/memory/dyn/osx/CGFloat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;-><init>(B)V

    sput-object v0, Lkorlibs/memory/dyn/osx/NSPoint;->Companion:Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lkorlibs/memory/dyn/osx/NSPoint;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 8

    new-instance v0, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v0, p1, p2}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    new-instance v1, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v1, p3, p4}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSPoint;-><init>(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V

    return-void
.end method

.method public constructor <init>(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lkorlibs/memory/dyn/osx/NSPoint;->x:Lkorlibs/memory/dyn/osx/CGFloat;

    iput-object p2, p0, Lkorlibs/memory/dyn/osx/NSPoint;->y:Lkorlibs/memory/dyn/osx/CGFloat;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSPoint;->x:Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSPoint;->y:Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
