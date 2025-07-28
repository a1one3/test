.class public interface abstract Lkorlibs/memory/dyn/osx/ObjectiveC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\bf\u0018\u0000 c2\u00020\u0001:\u0001cJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H&J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0014H&J\u001c\u0010\u0018\u001a\u00020\u00112\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0019\u001a\u00060\u0003j\u0002`\u00122\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0014\u0010\u001c\u001a\u00020\t2\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u0012H&J\u001c\u0010\u001e\u001a\u00020\u001b2\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u001f\u001a\u00020\u001bH&J \u0010 \u001a\u00060\u0003j\u0002`\u00122\n\u0010\u0016\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0005\u001a\u00020\tH&J\u0014\u0010!\u001a\u00020\t2\n\u0010\u0016\u001a\u00060\u0003j\u0002`\u0012H&J \u0010\"\u001a\u00060\u0003j\u0002`\u00122\n\u0010\u0016\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0005\u001a\u00020\tH&J\u0014\u0010#\u001a\u0004\u0018\u00010\t2\b\u0010$\u001a\u0004\u0018\u00010\u0011H&J\u0014\u0010%\u001a\u0004\u0018\u00010\t2\b\u0010$\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003H&J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0003H\'J \u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u001bH&J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0011H&J \u0010/\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u001a\u001a\u000200H&J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0014H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH&J\u001a\u00104\u001a\u0002002\b\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u000200H&J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH&J%\u00109\u001a\u00020\u00032\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H&¢\u0006\u0002\u0010=J%\u0010>\u001a\u00020?2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010@J%\u0010A\u001a\u00020B2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010CJ%\u0010D\u001a\u0002002\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010EJ)\u0010F\u001a\u00060Gj\u0002`H2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010IJ)\u0010J\u001a\u00060Kj\u0002`L2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010MJ%\u0010N\u001a\u00020*2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010OJ/\u0010P\u001a\u00020*2\b\u0010Q\u001a\u0004\u0018\u00010<2\u0016\u0010:\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010<0;\"\u0004\u0018\u00010<H\'¢\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010T\u001a\u00060\u0003j\u0002`\u00122\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u0012H&J\u0014\u0010U\u001a\u00020\t2\n\u0010\u001d\u001a\u00060\u0003j\u0002`\u0012H&J\u0018\u0010V\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H&J\u0014\u0010W\u001a\u00020\t2\n\u0010X\u001a\u00060\u0003j\u0002`\u0012H&J\u0014\u0010Y\u001a\u00020\t2\n\u0010X\u001a\u00060\u0003j\u0002`\u0012H&J(\u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0014H&J\u0010\u0010^\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010_\u001a\u00020\t2\u0006\u0010`\u001a\u00020\u0003H&J\u0010\u0010a\u001a\u00020\t2\u0006\u0010`\u001a\u00020\tH\'J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\tH&¨\u0006d"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/ObjectiveC;",
        "Lcom/sun/jna/Library;",
        "class_addMethod",
        "",
        "cls",
        "name",
        "imp",
        "Lcom/sun/jna/Callback;",
        "types",
        "",
        "class_addProtocol",
        "a",
        "b",
        "class_conformsToProtocol",
        "",
        "protocol",
        "class_copyIvarList",
        "Lcom/sun/jna/Pointer;",
        "Lkorlibs/memory/dyn/osx/ID;",
        "outCountPtr",
        "",
        "class_copyMethodList",
        "clazz",
        "items",
        "class_copyPropertyList",
        "class_createInstance",
        "extraBytes",
        "Lcom/sun/jna/NativeLong;",
        "class_getImageName",
        "obj",
        "class_getInstanceMethod",
        "id",
        "class_getInstanceVariable",
        "class_getName",
        "class_getProperty",
        "ivar_getName",
        "ivar",
        "ivar_getTypeEncoding",
        "method_getName",
        "m",
        "method_getNameString",
        "method_getReturnType",
        "",
        "dst",
        "dst_length",
        "method_getTypeEncoding",
        "ptr",
        "objc_allocateClassPair",
        "",
        "objc_copyProtocolList",
        "outCount",
        "objc_getClass",
        "objc_getClassList",
        "buffer",
        "bufferCount",
        "objc_getProtocol",
        "objc_lookUpClass",
        "objc_msgSend",
        "args",
        "",
        "",
        "([Ljava/lang/Object;)J",
        "objc_msgSendCGFloat",
        "Lkorlibs/memory/dyn/osx/CGFloat;",
        "([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/CGFloat;",
        "objc_msgSendFloat",
        "",
        "([Ljava/lang/Object;)F",
        "objc_msgSendInt",
        "([Ljava/lang/Object;)I",
        "objc_msgSendNSPoint",
        "Lkorlibs/memory/dyn/osx/MyNativeNSPoint$ByValue;",
        "Lkorlibs/memory/dyn/osx/NSPointRes;",
        "([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/MyNativeNSPoint$ByValue;",
        "objc_msgSendNSRect",
        "Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;",
        "Lkorlibs/memory/dyn/osx/NSRectRes;",
        "([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;",
        "objc_msgSendVoid",
        "([Ljava/lang/Object;)V",
        "objc_msgSend_stret",
        "structPtr",
        "(Ljava/lang/Object;[Ljava/lang/Object;)V",
        "objc_registerClassPair",
        "object_getClass",
        "object_getClassName",
        "object_getIvar",
        "property_getAttributes",
        "prop",
        "property_getName",
        "protocol_copyMethodDescriptionList",
        "proto",
        "isRequiredMethod",
        "isInstanceMethod",
        "protocol_getName",
        "sel_getName",
        "sel",
        "sel_getNameString",
        "sel_registerName",
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
.field public static final Companion:Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;->$$INSTANCE:Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;

    sput-object v0, Lkorlibs/memory/dyn/osx/ObjectiveC;->Companion:Lkorlibs/memory/dyn/osx/ObjectiveC$Companion;

    return-void
.end method


# virtual methods
.method public abstract class_addMethod(JJLcom/sun/jna/Callback;Ljava/lang/String;)J
.end method

.method public abstract class_addProtocol(JJ)J
.end method

.method public abstract class_conformsToProtocol(JJ)Z
.end method

.method public abstract class_copyIvarList(J[I)Lcom/sun/jna/Pointer;
.end method

.method public abstract class_copyMethodList(J[I)Lcom/sun/jna/Pointer;
.end method

.method public abstract class_copyPropertyList(J[I)Lcom/sun/jna/Pointer;
.end method

.method public abstract class_createInstance(JLcom/sun/jna/NativeLong;)J
.end method

.method public abstract class_getImageName(J)Ljava/lang/String;
.end method

.method public abstract class_getInstanceMethod(JLcom/sun/jna/NativeLong;)Lcom/sun/jna/NativeLong;
.end method

.method public abstract class_getInstanceVariable(JLjava/lang/String;)J
.end method

.method public abstract class_getName(J)Ljava/lang/String;
.end method

.method public abstract class_getProperty(JLjava/lang/String;)J
.end method

.method public abstract ivar_getName(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public abstract ivar_getTypeEncoding(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public abstract method_getName(J)J
.end method

.method public abstract method_getNameString(J)Ljava/lang/String;
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "method_getName"
    .end annotation
.end method

.method public abstract method_getReturnType(Lcom/sun/jna/NativeLong;Lcom/sun/jna/Pointer;Lcom/sun/jna/NativeLong;)V
.end method

.method public abstract method_getTypeEncoding(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public abstract objc_allocateClassPair(JLjava/lang/String;I)J
.end method

.method public abstract objc_copyProtocolList([I)Lcom/sun/jna/Pointer;
.end method

.method public abstract objc_getClass(Ljava/lang/String;)J
.end method

.method public abstract objc_getClassList(Lcom/sun/jna/Pointer;I)I
.end method

.method public abstract objc_getProtocol(Ljava/lang/String;)J
.end method

.method public abstract objc_lookUpClass(Ljava/lang/String;)J
.end method

.method public varargs abstract objc_msgSend([Ljava/lang/Object;)J
.end method

.method public varargs abstract objc_msgSendCGFloat([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/CGFloat;
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSendFloat([Ljava/lang/Object;)F
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSendInt([Ljava/lang/Object;)I
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSendNSPoint([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/MyNativeNSPoint$ByValue;
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSendNSRect([Ljava/lang/Object;)Lkorlibs/memory/dyn/osx/MyNativeNSRect$ByValue;
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSendVoid([Ljava/lang/Object;)V
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend"
    .end annotation
.end method

.method public varargs abstract objc_msgSend_stret(Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "objc_msgSend_stret"
    .end annotation
.end method

.method public abstract objc_registerClassPair(J)V
.end method

.method public abstract object_getClass(J)J
.end method

.method public abstract object_getClassName(J)Ljava/lang/String;
.end method

.method public abstract object_getIvar(JJ)J
.end method

.method public abstract property_getAttributes(J)Ljava/lang/String;
.end method

.method public abstract property_getName(J)Ljava/lang/String;
.end method

.method public abstract protocol_copyMethodDescriptionList(JZZ[I)Lcom/sun/jna/Pointer;
.end method

.method public abstract protocol_getName(J)Ljava/lang/String;
.end method

.method public abstract sel_getName(J)Ljava/lang/String;
.end method

.method public abstract sel_getNameString(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lkorlibs/memory/dyn/osx/Ԩ;
        Ϳ = "sel_getName"
    .end annotation
.end method

.method public abstract sel_registerName(Ljava/lang/String;)J
.end method
