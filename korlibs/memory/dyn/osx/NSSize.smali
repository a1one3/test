.class public final Lkorlibs/memory/dyn/osx/NSSize;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "width",
        "height"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/NSSize$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u0007\b\u0016¢\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016R\u0012\u0010\u0005\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSSize;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByValue;",
        "width",
        "",
        "height",
        "(DD)V",
        "",
        "(Ljava/lang/Number;Ljava/lang/Number;)V",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/NSSize$Ϳ;


# instance fields
.field public height:Lkorlibs/memory/dyn/osx/CGFloat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public width:Lkorlibs/memory/dyn/osx/CGFloat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/memory/dyn/osx/NSSize$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/memory/dyn/osx/NSSize$Ϳ;-><init>(B)V

    sput-object v0, Lkorlibs/memory/dyn/osx/NSSize;->Companion:Lkorlibs/memory/dyn/osx/NSSize$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lkorlibs/memory/dyn/osx/NSSize;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 8

    new-instance v0, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v0, p1, p2}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    new-instance v1, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v1, p3, p4}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSSize;-><init>(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 5

    new-instance v0, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v0, p1}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(Ljava/lang/Number;)V

    new-instance v1, Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-direct {v1, p2}, Lkorlibs/memory/dyn/osx/CGFloat;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSSize;-><init>(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V

    return-void
.end method

.method public constructor <init>(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lkorlibs/memory/dyn/osx/NSSize;->width:Lkorlibs/memory/dyn/osx/CGFloat;

    iput-object p2, p0, Lkorlibs/memory/dyn/osx/NSSize;->height:Lkorlibs/memory/dyn/osx/CGFloat;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSSize;->width:Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSSize;->height:Lkorlibs/memory/dyn/osx/CGFloat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
