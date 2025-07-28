.class public final Lkorlibs/memory/dyn/osx/AppKit$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lkorlibs/memory/dyn/osx/AppKit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/memory/dyn/osx/AppKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/AppKit$Companion;",
        "Lkorlibs/memory/dyn/osx/AppKit;",
        "()V",
        "NATIVE",
        "Lcom/sun/jna/NativeLibrary;",
        "kotlin.jvm.PlatformType",
        "getNATIVE",
        "()Lcom/sun/jna/NativeLibrary;",
        "NSApp",
        "",
        "getNSApp",
        "()J",
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
.field static final synthetic $$INSTANCE:Lkorlibs/memory/dyn/osx/AppKit$Companion;

.field private static final NATIVE:Lcom/sun/jna/NativeLibrary;

.field private static final NSApp:J


# instance fields
.field private final synthetic $$delegate_0:Lkorlibs/memory/dyn/osx/AppKit;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;

    invoke-direct {v0}, Lkorlibs/memory/dyn/osx/AppKit$Companion;-><init>()V

    sput-object v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->$$INSTANCE:Lkorlibs/memory/dyn/osx/AppKit$Companion;

    const-string v0, "AppKit"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    sput-object v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->NATIVE:Lcom/sun/jna/NativeLibrary;

    const-string v1, "NSApp"

    invoke-virtual {v0, v1}, Lcom/sun/jna/NativeLibrary;->getGlobalVariableAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    sput-wide v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->NSApp:J

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppKit"

    const-class v1, Lkorlibs/memory/dyn/osx/AppKit;

    sget-object v2, Lkorlibs/memory/dyn/osx/Ԩ;->Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    invoke-static {}, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ϳ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkorlibs/memory/dyn/osx/AppKit;

    iput-object v0, p0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->$$delegate_0:Lkorlibs/memory/dyn/osx/AppKit;

    return-void
.end method


# virtual methods
.method public final getNATIVE()Lcom/sun/jna/NativeLibrary;
    .registers 2

    sget-object v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->NATIVE:Lcom/sun/jna/NativeLibrary;

    return-object v0
.end method

.method public final getNSApp()J
    .registers 3

    sget-wide v0, Lkorlibs/memory/dyn/osx/AppKit$Companion;->NSApp:J

    return-wide v0
.end method
