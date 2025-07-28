.class public final Lkorlibs/memory/dyn/osx/NSRect;
.super Lcom/sun/jna/Structure;

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "origin",
        "size"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0004\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\b\u0016¢\u0006\u0002\u0010\u0003B\'\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NSRect;",
        "Lcom/sun/jna/Structure;",
        "Lcom/sun/jna/Structure$ByValue;",
        "()V",
        "x",
        "",
        "y",
        "width",
        "height",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V",
        "origin",
        "Lkorlibs/memory/dyn/osx/NSPoint;",
        "size",
        "Lkorlibs/memory/dyn/osx/NSSize;",
        "(Lkorlibs/memory/dyn/osx/NSPoint;Lkorlibs/memory/dyn/osx/NSSize;)V",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCocoa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cocoa.kt\nkorlibs/memory/dyn/osx/NSRect\n+ 2 Cocoa.kt\nkorlibs/memory/dyn/osx/NSPoint$Companion\n*L\n1#1,1055:1\n844#2:1056\n*S KotlinDebug\n*F\n+ 1 Cocoa.kt\nkorlibs/memory/dyn/osx/NSRect\n*L\n870#1:1056\n*E\n"
    }
.end annotation


# instance fields
.field public origin:Lkorlibs/memory/dyn/osx/NSPoint;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public size:Lkorlibs/memory/dyn/osx/NSSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lkorlibs/memory/dyn/osx/NSPoint;

    invoke-direct {v0}, Lkorlibs/memory/dyn/osx/NSPoint;-><init>()V

    new-instance v1, Lkorlibs/memory/dyn/osx/NSSize;

    invoke-direct {v1}, Lkorlibs/memory/dyn/osx/NSSize;-><init>()V

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSRect;-><init>(Lkorlibs/memory/dyn/osx/NSPoint;Lkorlibs/memory/dyn/osx/NSSize;)V

    invoke-virtual {p0}, Lkorlibs/memory/dyn/osx/NSRect;->allocateMemory()V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoWrite()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 11

    sget-object v0, Lkorlibs/memory/dyn/osx/NSPoint;->Companion:Lkorlibs/memory/dyn/osx/NSPoint$Ϳ;

    new-instance v0, Lkorlibs/memory/dyn/osx/NSPoint;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lkorlibs/memory/dyn/osx/NSPoint;-><init>(DD)V

    new-instance v1, Lkorlibs/memory/dyn/osx/NSSize;

    invoke-direct {v1, p3, p4}, Lkorlibs/memory/dyn/osx/NSSize;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-direct {p0, v0, v1}, Lkorlibs/memory/dyn/osx/NSRect;-><init>(Lkorlibs/memory/dyn/osx/NSPoint;Lkorlibs/memory/dyn/osx/NSSize;)V

    return-void
.end method

.method public constructor <init>(Lkorlibs/memory/dyn/osx/NSPoint;Lkorlibs/memory/dyn/osx/NSSize;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput-object p1, p0, Lkorlibs/memory/dyn/osx/NSRect;->origin:Lkorlibs/memory/dyn/osx/NSPoint;

    iput-object p2, p0, Lkorlibs/memory/dyn/osx/NSRect;->size:Lkorlibs/memory/dyn/osx/NSSize;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NSRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSRect;->origin:Lkorlibs/memory/dyn/osx/NSPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkorlibs/memory/dyn/osx/NSRect;->size:Lkorlibs/memory/dyn/osx/NSSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
