.class public interface abstract Lkorlibs/memory/dyn/osx/Foundation;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/Foundation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH&¨\u0006\u000e"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/Foundation;",
        "Lcom/sun/jna/Library;",
        "NSLog",
        "",
        "msg",
        "",
        "NSMakeRect",
        "Lkorlibs/memory/dyn/osx/NSRect;",
        "x",
        "Lkorlibs/memory/dyn/osx/CGFloat;",
        "y",
        "w",
        "h",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/Foundation$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->$$INSTANCE:Lkorlibs/memory/dyn/osx/Foundation$Companion;

    sput-object v0, Lkorlibs/memory/dyn/osx/Foundation;->Companion:Lkorlibs/memory/dyn/osx/Foundation$Companion;

    return-void
.end method


# virtual methods
.method public abstract NSLog(J)V
.end method

.method public abstract NSMakeRect(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)Lkorlibs/memory/dyn/osx/NSRect;
.end method
