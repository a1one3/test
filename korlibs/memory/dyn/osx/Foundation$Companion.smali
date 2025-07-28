.class public final Lkorlibs/memory/dyn/osx/Foundation$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lkorlibs/memory/dyn/osx/Foundation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/Foundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J)\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0096\u0001R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/Foundation$Companion;",
        "Lkorlibs/memory/dyn/osx/Foundation;",
        "()V",
        "NATIVE",
        "Lcom/sun/jna/NativeLibrary;",
        "kotlin.jvm.PlatformType",
        "getNATIVE",
        "()Lcom/sun/jna/NativeLibrary;",
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
.field static final synthetic $$INSTANCE:Lkorlibs/memory/dyn/osx/Foundation$Companion;

.field private static final NATIVE:Lcom/sun/jna/NativeLibrary;


# instance fields
.field private final synthetic $$delegate_0:Lkorlibs/memory/dyn/osx/Foundation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkorlibs/memory/dyn/osx/Foundation$Companion;

    invoke-direct {v0}, Lkorlibs/memory/dyn/osx/Foundation$Companion;-><init>()V

    sput-object v0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->$$INSTANCE:Lkorlibs/memory/dyn/osx/Foundation$Companion;

    const-string v0, "Foundation"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    sput-object v0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->NATIVE:Lcom/sun/jna/NativeLibrary;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Foundation"

    const-class v1, Lkorlibs/memory/dyn/osx/Foundation;

    sget-object v2, Lkorlibs/memory/dyn/osx/Ԩ;->Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    invoke-static {}, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ϳ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkorlibs/memory/dyn/osx/Foundation;

    iput-object v0, p0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->$$delegate_0:Lkorlibs/memory/dyn/osx/Foundation;

    return-void
.end method


# virtual methods
.method public final NSLog(J)V
    .registers 4

    iget-object v0, p0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->$$delegate_0:Lkorlibs/memory/dyn/osx/Foundation;

    invoke-interface {v0, p1, p2}, Lkorlibs/memory/dyn/osx/Foundation;->NSLog(J)V

    return-void
.end method

.method public final NSMakeRect(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)Lkorlibs/memory/dyn/osx/NSRect;
    .registers 6

    iget-object v0, p0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->$$delegate_0:Lkorlibs/memory/dyn/osx/Foundation;

    invoke-interface {v0, p1, p2, p3, p4}, Lkorlibs/memory/dyn/osx/Foundation;->NSMakeRect(Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;Lkorlibs/memory/dyn/osx/CGFloat;)Lkorlibs/memory/dyn/osx/NSRect;

    move-result-object v0

    return-object v0
.end method

.method public final getNATIVE()Lcom/sun/jna/NativeLibrary;
    .registers 2

    sget-object v0, Lkorlibs/memory/dyn/osx/Foundation$Companion;->NATIVE:Lcom/sun/jna/NativeLibrary;

    return-object v0
.end method
