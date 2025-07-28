.class public interface abstract Lcom/sun/jna/platform/win32/COM/util/IDispatch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/util/IUnknown;


# virtual methods
.method public varargs abstract getProperty(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract getProperty(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract invokeMethod(Ljava/lang/Class;Lcom/sun/jna/platform/win32/OaIdl$DISPID;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract setProperty(Lcom/sun/jna/platform/win32/OaIdl$DISPID;Ljava/lang/Object;)V
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method
