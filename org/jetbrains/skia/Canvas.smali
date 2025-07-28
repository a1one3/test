.class public Lorg/jetbrains/skia/Canvas;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Canvas$Companion;,
        Lorg/jetbrains/skia/Canvas$SaveLayerFlags;,
        Lorg/jetbrains/skia/Canvas$SaveLayerFlagsSet;,
        Lorg/jetbrains/skia/Canvas$SaveLayerRec;,
        Lorg/jetbrains/skia/Canvas$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0017\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0016\u0018\u0000 \u00a0\u00012\u00020\u0001:\n\u00a0\u0001¡\u0001¢\u0001£\u0001¤\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B#\b\u0000\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001aJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bJ\u0016\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020$J\u001e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'J\u0016\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u000bJ\u0016\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)J\u0016\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u000bJ\u0016\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010#\u001a\u00020$J\u001e\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u000bJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010&\u001a\u00020+J\u0016\u0010*\u001a\u00020\u00002\u0006\u0010&\u001a\u00020+2\u0006\u0010#\u001a\u00020$J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012JF\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u00104\u001a\u0002002\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u000208J&\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u0010<\u001a\u0002002\u0006\u00107\u001a\u000208J\u001e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\'2\u0006\u00107\u001a\u000208J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u001e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u000200J\u0018\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020B2\b\u0010-\u001a\u0004\u0018\u00010\u0016J\u001e\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200J(\u0010C\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\b\u00107\u001a\u0004\u0018\u000108J0\u0010F\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020K2\b\u00107\u001a\u0004\u0018\u000108J\u0016\u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010I\u001a\u00020)J \u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010I\u001a\u00020)2\b\u00107\u001a\u0004\u0018\u000108J\u001e\u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010M\u001a\u00020)2\u0006\u0010I\u001a\u00020)J(\u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010M\u001a\u00020)2\u0006\u0010I\u001a\u00020)2\b\u00107\u001a\u0004\u0018\u000108J0\u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010M\u001a\u00020)2\u0006\u0010I\u001a\u00020)2\b\u00107\u001a\u0004\u0018\u0001082\u0006\u0010N\u001a\u00020\u000bJ8\u0010L\u001a\u00020\u00002\u0006\u0010D\u001a\u00020E2\u0006\u0010M\u001a\u00020)2\u0006\u0010I\u001a\u00020)2\u0006\u0010O\u001a\u00020P2\b\u00107\u001a\u0004\u0018\u0001082\u0006\u0010N\u001a\u00020\u000bJ.\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010T\u001a\u0002002\u0006\u0010U\u001a\u0002002\u0006\u00107\u001a\u000208J!\u0010V\u001a\u00020\u00002\f\u0010W\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u00107\u001a\u000208¢\u0006\u0002\u0010ZJ\u0016\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020[2\u0006\u00107\u001a\u000208J\u0016\u0010\\\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u00107\u001a\u000208J\u000e\u0010]\u001a\u00020\u00002\u0006\u00107\u001a\u000208JC\u0010^\u001a\u00020\u00002\f\u0010_\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u0010`\u001a\u00020a2\u0010\b\u0002\u0010b\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X2\u0006\u0010c\u001a\u00020d2\u0006\u00107\u001a\u000208¢\u0006\u0002\u0010eJ\u0016\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020!2\u0006\u00107\u001a\u000208J&\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020j2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u00107\u001a\u0004\u0018\u000108J\u001e\u0010k\u001a\u00020\u00002\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u00107\u001a\u000208J!\u0010l\u001a\u00020\u00002\f\u0010W\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u00107\u001a\u000208¢\u0006\u0002\u0010ZJ\u0016\u0010l\u001a\u00020\u00002\u0006\u0010W\u001a\u00020[2\u0006\u00107\u001a\u000208J!\u0010m\u001a\u00020\u00002\f\u0010W\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u00107\u001a\u000208¢\u0006\u0002\u0010ZJ\u0016\u0010m\u001a\u00020\u00002\u0006\u0010W\u001a\u00020[2\u0006\u00107\u001a\u000208J\u0016\u0010n\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u00107\u001a\u000208J\u0016\u0010o\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u00107\u001a\u000208J6\u0010p\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010q\u001a\u0002002\u0006\u0010r\u001a\u0002002\u0006\u0010s\u001a\u0002002\u0006\u0010t\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001aJ.\u0010p\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010q\u001a\u0002002\u0006\u0010r\u001a\u0002002\u0006\u0010s\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001aJ6\u0010u\u001a\u00020\u00002\u0006\u0010&\u001a\u00020)2\u0006\u0010q\u001a\u0002002\u0006\u0010r\u001a\u0002002\u0006\u0010s\u001a\u0002002\u0006\u0010t\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u001aJ\u0016\u0010v\u001a\u00020\u00002\u0006\u0010&\u001a\u00020+2\u0006\u00107\u001a\u000208J0\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020y2\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\b\u0010z\u001a\u0004\u0018\u00010{2\u0006\u00107\u001a\u000208J&\u0010|\u001a\u00020\u00002\u0006\u0010}\u001a\u00020~2\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u00107\u001a\u000208J(\u0010\u007f\u001a\u00020\u00002\b\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u0002002\u0006\u00107\u001a\u000208JX\u0010\u0082\u0001\u001a\u00020\u00002\r\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020Y0X2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0010\b\u0002\u0010b\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X2\f\b\u0002\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0006\u0010c\u001a\u00020d2\u0006\u00107\u001a\u000208¢\u0006\u0003\u0010\u0086\u0001JX\u0010\u0087\u0001\u001a\u00020\u00002\r\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020Y0X2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0010\b\u0002\u0010b\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X2\f\b\u0002\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0006\u0010c\u001a\u00020d2\u0006\u00107\u001a\u000208¢\u0006\u0003\u0010\u0086\u0001JX\u0010\u0088\u0001\u001a\u00020\u00002\r\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020Y0X2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0010\b\u0002\u0010b\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X2\f\b\u0002\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0006\u0010c\u001a\u00020d2\u0006\u00107\u001a\u000208¢\u0006\u0003\u0010\u0086\u0001JP\u0010\u0089\u0001\u001a\u00020\u00002\b\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0083\u0001\u001a\u00020[2\n\b\u0002\u0010`\u001a\u0004\u0018\u00010a2\n\b\u0002\u0010b\u001a\u0004\u0018\u00010[2\f\b\u0002\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0006\u0010c\u001a\u00020d2\u0006\u00107\u001a\u000208J!\u0010\u008c\u0001\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0007\u0010\u008d\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020\u001aJ\u0007\u0010\u008f\u0001\u001a\u00020\u0000J\u0007\u0010\u0090\u0001\u001a\u00020\u0000J\u000f\u0010\u0091\u0001\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u0092\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u000200J \u0010\u0092\u0001\u001a\u00020\u00002\u0007\u0010\u0093\u0001\u001a\u0002002\u0006\u0010:\u001a\u0002002\u0006\u0010;\u001a\u000200J\u0007\u0010\u0094\u0001\u001a\u00020\u001aJ1\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u0002002\b\u00107\u001a\u0004\u0018\u000108J\u0011\u0010\u0095\u0001\u001a\u00020\u001a2\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u001c\u0010\u0095\u0001\u001a\u00020\u001a2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010)2\b\u00107\u001a\u0004\u0018\u000108J\u0019\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u000200J\u000f\u0010\u009c\u0001\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0016J\u0019\u0010\u009d\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u000200J\u0017\u0010\u009e\u0001\u001a\u00020\u00002\u0006\u0010q\u001a\u0002002\u0006\u0010r\u001a\u000200J\u001f\u0010\u009f\u0001\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u001aR\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006¥\u0001"
    }
    d2 = {
        "Lorg/jetbrains/skia/Canvas;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "bitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "surfaceProps",
        "Lorg/jetbrains/skia/SurfaceProps;",
        "(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "managed",
        "",
        "_owner",
        "",
        "(JZLjava/lang/Object;)V",
        "get_owner$skiko",
        "()Ljava/lang/Object;",
        "localToDevice",
        "Lorg/jetbrains/skia/Matrix44;",
        "getLocalToDevice",
        "()Lorg/jetbrains/skia/Matrix44;",
        "localToDeviceAsMatrix33",
        "Lorg/jetbrains/skia/Matrix33;",
        "getLocalToDeviceAsMatrix33",
        "()Lorg/jetbrains/skia/Matrix33;",
        "saveCount",
        "",
        "getSaveCount",
        "()I",
        "clear",
        "color",
        "clipPath",
        "p",
        "Lorg/jetbrains/skia/Path;",
        "antiAlias",
        "mode",
        "Lorg/jetbrains/skia/ClipMode;",
        "clipRRect",
        "r",
        "Lorg/jetbrains/skia/RRect;",
        "clipRect",
        "Lorg/jetbrains/skia/Rect;",
        "clipRegion",
        "Lorg/jetbrains/skia/Region;",
        "concat",
        "matrix",
        "drawArc",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "startAngle",
        "sweepAngle",
        "includeCenter",
        "paint",
        "Lorg/jetbrains/skia/Paint;",
        "drawCircle",
        "x",
        "y",
        "radius",
        "drawDRRect",
        "outer",
        "inner",
        "drawDrawable",
        "drawable",
        "Lorg/jetbrains/skia/Drawable;",
        "drawImage",
        "image",
        "Lorg/jetbrains/skia/Image;",
        "drawImageNine",
        "center",
        "Lorg/jetbrains/skia/IRect;",
        "dst",
        "filterMode",
        "Lorg/jetbrains/skia/FilterMode;",
        "drawImageRect",
        "src",
        "strict",
        "samplingMode",
        "Lorg/jetbrains/skia/SamplingMode;",
        "drawLine",
        "x0",
        "y0",
        "x1",
        "y1",
        "drawLines",
        "coords",
        "",
        "Lorg/jetbrains/skia/Point;",
        "([Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;",
        "",
        "drawOval",
        "drawPaint",
        "drawPatch",
        "cubics",
        "colors",
        "",
        "texCoords",
        "blendMode",
        "Lorg/jetbrains/skia/BlendMode;",
        "([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;",
        "drawPath",
        "path",
        "drawPicture",
        "picture",
        "Lorg/jetbrains/skia/Picture;",
        "drawPoint",
        "drawPoints",
        "drawPolygon",
        "drawRRect",
        "drawRect",
        "drawRectShadow",
        "dx",
        "dy",
        "blur",
        "spread",
        "drawRectShadowNoclip",
        "drawRegion",
        "drawString",
        "s",
        "",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "drawTextBlob",
        "blob",
        "Lorg/jetbrains/skia/TextBlob;",
        "drawTextLine",
        "line",
        "Lorg/jetbrains/skia/TextLine;",
        "drawTriangleFan",
        "positions",
        "indices",
        "",
        "([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;",
        "drawTriangleStrip",
        "drawTriangles",
        "drawVertices",
        "vertexMode",
        "Lorg/jetbrains/skia/VertexMode;",
        "readPixels",
        "srcX",
        "srcY",
        "resetMatrix",
        "restore",
        "restoreToCount",
        "rotate",
        "deg",
        "save",
        "saveLayer",
        "layerRec",
        "Lorg/jetbrains/skia/Canvas$SaveLayerRec;",
        "bounds",
        "scale",
        "sx",
        "sy",
        "setMatrix",
        "skew",
        "translate",
        "writePixels",
        "Companion",
        "SaveLayerFlags",
        "SaveLayerFlagsSet",
        "SaveLayerRec",
        "_FinalizerHolder",
        "skiko"
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
        "SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\norg/jetbrains/skia/Canvas\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1746:1\n56#2:1747\n56#2:1748\n56#2:1749\n56#2:1750\n56#2:1751\n56#2:1761\n56#2:1767\n56#2:1768\n56#2:1769\n56#2:1770\n56#2:1771\n56#2:1772\n56#2:1773\n56#2:1774\n56#2:1775\n56#2:1776\n56#2:1777\n56#2:1778\n56#2:1779\n56#2:1780\n56#2:1781\n56#2:1782\n22#3,2:1752\n22#3,5:1754\n25#3,2:1759\n22#3,2:1762\n25#3,2:1765\n1#4:1764\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\norg/jetbrains/skia/Canvas\n*L\n126#1:1747\n189#1:1748\n250#1:1749\n327#1:1750\n340#1:1751\n533#1:1761\n570#1:1767\n617#1:1768\n673#1:1769\n729#1:1770\n796#1:1771\n864#1:1772\n939#1:1773\n980#1:1774\n1032#1:1775\n1089#1:1776\n1097#1:1777\n1109#1:1778\n1117#1:1779\n1125#1:1780\n1133#1:1781\n1143#1:1782\n382#1:1752,2\n383#1:1754,5\n382#1:1759,2\n563#1:1762,2\n563#1:1765,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Canvas$Companion;


# instance fields
.field private final _owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Canvas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Canvas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Canvas;->Companion:Lorg/jetbrains/skia/Canvas$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/Object;)V
    .registers 12

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Canvas$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/Canvas$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Canvas$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    iput-object p4, p0, Lorg/jetbrains/skia/Canvas;->_owner:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/jetbrains/skia/SurfaceProps;->_getFlags()I

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/SurfaceProps;->getPixelGeometry$skiko()Lorg/jetbrains/skia/PixelGeometry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/PixelGeometry;->ordinal()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/CanvasKt;->access$_nMakeFromBitmap(JII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    new-instance p2, Lorg/jetbrains/skia/SurfaceProps;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v2, v1, v2}, Lorg/jetbrains/skia/SurfaceProps;-><init>(ZLorg/jetbrains/skia/PixelGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/Canvas;-><init>(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/SurfaceProps;)V

    return-void
.end method

.method public static synthetic drawPatch$default(Lorg/jetbrains/skia/Canvas;[Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 14

    if-eqz p7, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPatch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    :goto_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Canvas;->drawPatch([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v3, p3

    goto :goto_f
.end method

.method public static synthetic drawPicture$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 8

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawPicture"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_10

    move-object p2, v0

    :cond_10
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_15

    move-object p3, v0

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/Canvas;->drawPicture(Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic drawTriangleFan$default(Lorg/jetbrains/skia/Canvas;[Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const/4 v4, 0x0

    if-eqz p8, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawTriangleFan"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_26

    move-object v2, v4

    :goto_10
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_24

    move-object v3, v4

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_22

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawTriangleFan([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v4, p4

    goto :goto_19

    :cond_24
    move-object v3, p3

    goto :goto_15

    :cond_26
    move-object v2, p2

    goto :goto_10
.end method

.method public static synthetic drawTriangleStrip$default(Lorg/jetbrains/skia/Canvas;[Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const/4 v4, 0x0

    if-eqz p8, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawTriangleStrip"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_26

    move-object v2, v4

    :goto_10
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_24

    move-object v3, v4

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_22

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawTriangleStrip([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v4, p4

    goto :goto_19

    :cond_24
    move-object v3, p3

    goto :goto_15

    :cond_26
    move-object v2, p2

    goto :goto_10
.end method

.method public static synthetic drawTriangles$default(Lorg/jetbrains/skia/Canvas;[Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const/4 v4, 0x0

    if-eqz p8, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawTriangles"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_26

    move-object v2, v4

    :goto_10
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_24

    move-object v3, v4

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_22

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawTriangles([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v4, p4

    goto :goto_19

    :cond_24
    move-object v3, p3

    goto :goto_15

    :cond_26
    move-object v2, p2

    goto :goto_10
.end method

.method public static synthetic drawVertices$default(Lorg/jetbrains/skia/Canvas;Lorg/jetbrains/skia/VertexMode;[F[I[F[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 18

    if-eqz p9, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: drawVertices"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_27

    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_14
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_23

    const/4 v5, 0x0

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/jetbrains/skia/Canvas;->drawVertices(Lorg/jetbrains/skia/VertexMode;[F[I[F[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0

    :cond_23
    move-object v5, p5

    goto :goto_19

    :cond_25
    move-object v4, p4

    goto :goto_14

    :cond_27
    move-object v3, p3

    goto :goto_f
.end method


# virtual methods
.method public final clear(I)Lorg/jetbrains/skia/Canvas;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/CanvasKt;->access$_nClear(JI)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_10
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clipPath(Lorg/jetbrains/skia/Path;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jetbrains/skia/Canvas;->clipPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jetbrains/skia/Canvas;->clipPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/ClipMode;->ordinal()I

    move-result v6

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nClipPath(JJIZ)V
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_2a

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_2a
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final clipPath(Lorg/jetbrains/skia/Path;Z)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jetbrains/skia/Canvas;->clipPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRRect(Lorg/jetbrains/skia/RRect;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jetbrains/skia/Canvas;->clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jetbrains/skia/Canvas;->clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v6, v0

    check-cast v6, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v7

    array-length v7, v7

    invoke-virtual {p2}, Lorg/jetbrains/skia/ClipMode;->ordinal()I

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nClipRRect(JFFFFLjava/lang/Object;IIZ)V

    return-object p0
.end method

.method public final clipRRect(Lorg/jetbrains/skia/RRect;Z)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jetbrains/skia/Canvas;->clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRect(Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jetbrains/skia/Canvas;->clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jetbrains/skia/Canvas;->clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    invoke-virtual {p2}, Lorg/jetbrains/skia/ClipMode;->ordinal()I

    move-result v6

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nClipRect(JFFFFIZ)V

    return-object p0
.end method

.method public final clipRect(Lorg/jetbrains/skia/Rect;Z)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, p1, v0, p2}, Lorg/jetbrains/skia/Canvas;->clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRegion(Lorg/jetbrains/skia/Region;)Lorg/jetbrains/skia/Canvas;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/ClipMode;->INTERSECT:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Canvas;->clipRegion(Lorg/jetbrains/skia/Region;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final clipRegion(Lorg/jetbrains/skia/Region;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;
    .registers 10

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/ClipMode;->ordinal()I

    move-result v6

    invoke-static {v4, v5, v2, v3, v6}, Lorg/jetbrains/skia/CanvasKt;->access$_nClipRegion(JJI)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_29

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_29
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final concat(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Canvas;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/CanvasKt;->access$_nConcat(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final concat(Lorg/jetbrains/skia/Matrix44;)Lorg/jetbrains/skia/Canvas;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Matrix44;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/CanvasKt;->access$_nConcat44(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final drawArc(FFFFFFZLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 21

    const-string v1, ""

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_c
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v1

    move-object/from16 v0, p8

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v10

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v11}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawArc(JFFFFFFZJ)V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_2e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_2e
    move-exception v1

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v1
.end method

.method public final drawCircle(FFFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 15

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    sub-float v4, p1, p3

    sub-float v5, p2, p3

    add-float v6, p1, p3

    add-float v7, p2, p3

    move-object v0, p4

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawOval(JFFFFJ)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_28

    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_28
    move-exception v2

    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawDRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 22

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_1a
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v14, v0

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v8

    invoke-virtual {v14, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v9

    array-length v9, v9

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v15

    array-length v15, v15

    move-object/from16 v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v16

    invoke-static/range {v2 .. v17}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawDRRect(JFFFFLjava/lang/Object;IFFFFLjava/lang/Object;IJ)V
    :try_end_6b
    .catchall {:try_start_1a .. :try_end_6b} :catchall_72

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_72
    move-exception v2

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawDrawable(Lorg/jetbrains/skia/Drawable;)Lorg/jetbrains/skia/Canvas;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Canvas;->drawDrawable(Lorg/jetbrains/skia/Drawable;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawDrawable(Lorg/jetbrains/skia/Drawable;FF)Lorg/jetbrains/skia/Canvas;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0, p2, p3}, Lorg/jetbrains/skia/Matrix33$Companion;->makeTranslate(FF)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Canvas;->drawDrawable(Lorg/jetbrains/skia/Drawable;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawDrawable(Lorg/jetbrains/skia/Drawable;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v3

    :goto_20
    invoke-virtual {v2, v3}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawDrawable(JJLjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_30

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_2e
    const/4 v3, 0x0

    goto :goto_20

    :catchall_30
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawImage(Lorg/jetbrains/skia/Image;FF)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p2, p3, v1, v3}, Lorg/jetbrains/skia/Rect$Companion;->makeXYWH(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v3

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImage(Lorg/jetbrains/skia/Image;FFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p2, p3, v1, v3}, Lorg/jetbrains/skia/Rect$Companion;->makeXYWH(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v3

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageNine(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/IRect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 23

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object/from16 v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/IRect;->getLeft()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/IRect;->getTop()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/IRect;->getRight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/IRect;->getBottom()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lorg/jetbrains/skia/FilterMode;->ordinal()I

    move-result v14

    move-object/from16 v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v15, v0

    invoke-static {v15}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v15

    invoke-static/range {v2 .. v16}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawImageNine(JJIIIIFFFFIJ)V
    :try_end_5e
    .catchall {:try_start_21 .. :try_end_5e} :catchall_68

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_68
    move-exception v2

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Canvas;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v2

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawImageRect(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Paint;Z)Lorg/jetbrains/skia/Canvas;
    .registers 26

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object/from16 v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/jetbrains/skia/SamplingMode;->_packedInt1()I

    move-result v14

    invoke-interface/range {p4 .. p4}, Lorg/jetbrains/skia/SamplingMode;->_packedInt2()I

    move-result v15

    move-object/from16 v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v16

    move/from16 v18, p6

    invoke-static/range {v2 .. v18}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawImageRect(JJFFFFFFFFIIJZ)V
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_6f

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_6f
    move-exception v2

    invoke-static/range {p1 .. p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawLine(FFFFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const-string v2, ""

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawLine(JFFFFJ)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_24

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_24
    move-exception v2

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawLines([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    sget-object v1, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v5, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v1

    const/4 v3, 0x1

    array-length v4, p1

    invoke-virtual {v5, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPoints(JIILjava/lang/Object;J)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_31

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_31
    move-exception v1

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v1
.end method

.method public final drawLines([Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lorg/jetbrains/skia/Canvas;->drawLines([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawOval(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v7

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawOval(JFFFFJ)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_35

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_35
    move-exception v2

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPaint(Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPaint(JJ)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_20

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_20
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPatch([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 16

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    const/16 v5, 0xc

    if-ne v4, v5, :cond_39

    move v4, v3

    :goto_1d
    if-nez v4, :cond_3b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected cubics.length == 12, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_39
    move v4, v2

    goto :goto_1d

    :cond_3b
    array-length v4, p2

    if-ne v4, v6, :cond_5b

    move v4, v3

    :goto_3f
    if-nez v4, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected colors.length == 4, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5b
    move v4, v2

    goto :goto_3f

    :cond_5d
    if-eqz p3, :cond_62

    array-length v4, p3

    if-ne v4, v6, :cond_63

    :cond_62
    move v2, v3

    :cond_63
    if-nez v2, :cond_82

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected texCoords.length == 4, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_82
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_87
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v6, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    sget-object v4, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v4, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v7, p3}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p4}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v7

    move-object v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPatch(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    :try_end_b8
    .catchall {:try_start_87 .. :try_end_b8} :catchall_bf

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_bf
    move-exception v2

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPath(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPath(JJJ)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_30

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_30
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPicture(Lorg/jetbrains/skia/Picture;Lorg/jetbrains/skia/Matrix33;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v6, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    if-eqz p2, :cond_3b

    invoke-virtual {p2}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v7

    :goto_22
    invoke-virtual {v6, v7}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v7, v0

    invoke-static {v7}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPicture(JJLjava/lang/Object;J)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_3d

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_3b
    const/4 v7, 0x0

    goto :goto_22

    :catchall_3d
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPoint(FFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPoint(JFFJ)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_22

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_22
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawPoints([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    sget-object v1, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v5, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v1

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v5, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPoints(JIILjava/lang/Object;J)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_31

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_31
    move-exception v1

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v1
.end method

.method public final drawPoints([Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lorg/jetbrains/skia/Canvas;->drawPoints([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawPolygon([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    sget-object v1, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v5, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v1

    const/4 v3, 0x2

    array-length v4, p1

    invoke-virtual {v5, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v5

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawPoints(JIILjava/lang/Object;J)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_31

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_31
    move-exception v1

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v1
.end method

.method public final drawPolygon([Lorg/jetbrains/skia/Point;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lorg/jetbrains/skia/Canvas;->drawPolygon([FLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 15

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v8, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v7

    invoke-virtual {p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lorg/jetbrains/skia/RRect;->getRadii()[F

    move-result-object v9

    array-length v9, v9

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v10, v0

    invoke-static {v10}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v10

    invoke-static/range {v2 .. v11}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawRRect(JFFFFLjava/lang/Object;IJ)V
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_48

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_48
    move-exception v2

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v7

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawRect(JFFFFJ)V
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_35

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_35
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawRectShadow(Lorg/jetbrains/skia/Rect;FFFFI)Lorg/jetbrains/skia/Canvas;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000  # -1.0f

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Rect;->inflate(F)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lorg/jetbrains/skia/Canvas;->save()I

    instance-of v1, v0, Lorg/jetbrains/skia/RRect;

    if-eqz v1, :cond_26

    check-cast v0, Lorg/jetbrains/skia/RRect;

    sget-object v1, Lorg/jetbrains/skia/ClipMode;->DIFFERENCE:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skia/Canvas;->clipRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;

    :goto_1f
    invoke-virtual/range {p0 .. p6}, Lorg/jetbrains/skia/Canvas;->drawRectShadowNoclip(Lorg/jetbrains/skia/Rect;FFFFI)Lorg/jetbrains/skia/Canvas;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Canvas;->restore()Lorg/jetbrains/skia/Canvas;

    :goto_25
    return-object p0

    :cond_26
    sget-object v1, Lorg/jetbrains/skia/ClipMode;->DIFFERENCE:Lorg/jetbrains/skia/ClipMode;

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skia/Canvas;->clipRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/ClipMode;)Lorg/jetbrains/skia/Canvas;

    goto :goto_1f

    :cond_2c
    invoke-virtual/range {p0 .. p6}, Lorg/jetbrains/skia/Canvas;->drawRectShadowNoclip(Lorg/jetbrains/skia/Rect;FFFFI)Lorg/jetbrains/skia/Canvas;

    goto :goto_25
.end method

.method public final drawRectShadow(Lorg/jetbrains/skia/Rect;FFFI)Lorg/jetbrains/skia/Canvas;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/Canvas;->drawRectShadow(Lorg/jetbrains/skia/Rect;FFFFI)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public final drawRectShadowNoclip(Lorg/jetbrains/skia/Rect;FFFFI)Lorg/jetbrains/skia/Canvas;
    .registers 19

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Rect;->inflate(F)Lorg/jetbrains/skia/Rect;

    move-result-object v11

    sget-object v1, Lorg/jetbrains/skia/ImageFilter;->Companion:Lorg/jetbrains/skia/ImageFilter$Companion;

    const/high16 v2, 0x40000000  # 2.0f

    div-float v4, p4, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float v5, p4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move v2, p2

    move v3, p3

    move/from16 v6, p6

    invoke-static/range {v1 .. v10}, Lorg/jetbrains/skia/ImageFilter$Companion;->makeDropShadowOnly$default(Lorg/jetbrains/skia/ImageFilter$Companion;FFFFILorg/jetbrains/skia/ImageFilter;Lorg/jetbrains/skia/IRect;ILjava/lang/Object;)Lorg/jetbrains/skia/ImageFilter;

    move-result-object v1

    check-cast v1, Lorg/jetbrains/skia/impl/Managed;

    :try_start_24
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/ImageFilter;

    move-object v2, v0

    new-instance v3, Lorg/jetbrains/skia/Paint;

    invoke-direct {v3}, Lorg/jetbrains/skia/Paint;-><init>()V

    check-cast v3, Lorg/jetbrains/skia/impl/Managed;
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_51

    :try_start_2f
    move-object v0, v3

    check-cast v0, Lorg/jetbrains/skia/Paint;

    move-object v4, v0

    invoke-virtual {v4, v2}, Lorg/jetbrains/skia/Paint;->setImageFilter(Lorg/jetbrains/skia/ImageFilter;)V

    instance-of v2, v11, Lorg/jetbrains/skia/RRect;

    if-eqz v2, :cond_48

    move-object v0, v11

    check-cast v0, Lorg/jetbrains/skia/RRect;

    move-object v2, v0

    invoke-virtual {p0, v2, v4}, Lorg/jetbrains/skia/Canvas;->drawRRect(Lorg/jetbrains/skia/RRect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_4c

    :goto_41
    :try_start_41
    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_51

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    return-object p0

    :cond_48
    :try_start_48
    invoke-virtual {p0, v11, v4}, Lorg/jetbrains/skia/Canvas;->drawRect(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_41

    :catchall_4c
    move-exception v2

    :try_start_4d
    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
.end method

.method public final drawRegion(Lorg/jetbrains/skia/Region;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 11

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawRegion(JJJ)V
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_30

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_30
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawString(Ljava/lang/String;FFLorg/jetbrains/skia/Font;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 18

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_11
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v3

    invoke-virtual {v2, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p4

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    move-object/from16 v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v10

    move v6, p2

    move v7, p3

    invoke-static/range {v3 .. v11}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawString(JLjava/lang/Object;FFJJ)V
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_3e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_3e
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawTextBlob(Lorg/jetbrains/skia/TextBlob;FFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 15

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_f
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawTextBlob(JJFFJ)V
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_32

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_32
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p4}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawTextLine(Lorg/jetbrains/skia/TextLine;FFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/TextLine;->getTextBlob()Lorg/jetbrains/skia/TextBlob;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Lorg/jetbrains/skia/impl/Managed;

    :try_start_12
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/TextBlob;

    move-object v2, v0

    invoke-virtual {p0, v2, p2, p3, p4}, Lorg/jetbrains/skia/Canvas;->drawTextBlob(Lorg/jetbrains/skia/TextBlob;FFLorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1d

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_1c
    return-object p0

    :catchall_1d
    move-exception v2

    invoke-virtual {v1}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
.end method

.method public final drawTriangleFan([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 21

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    move-object/from16 v0, p2

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_48

    :cond_1b
    const/4 v2, 0x1

    :goto_1c
    if-nez v2, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected colors.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    const/4 v2, 0x0

    goto :goto_1c

    :cond_4a
    if-eqz p3, :cond_52

    move-object/from16 v0, p3

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_7f

    :cond_52
    const/4 v2, 0x1

    :goto_53
    if-nez v2, :cond_81

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected texCoords.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7f
    const/4 v2, 0x0

    goto :goto_53

    :cond_81
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_86
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    const/4 v4, 0x2

    array-length v5, p1

    sget-object v6, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v6, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    if-eqz p4, :cond_d0

    move-object/from16 v0, p4

    array-length v9, v0

    :goto_b3
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v11

    move-object/from16 v0, p6

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v12, v0

    invoke-static {v12}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawVertices(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IJ)V
    :try_end_c9
    .catchall {:try_start_86 .. :try_end_c9} :catchall_d2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_d0
    const/4 v9, 0x0

    goto :goto_b3

    :catchall_d2
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawTriangleStrip([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 21

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    move-object/from16 v0, p2

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_48

    :cond_1b
    const/4 v2, 0x1

    :goto_1c
    if-nez v2, :cond_4a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected colors.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    const/4 v2, 0x0

    goto :goto_1c

    :cond_4a
    if-eqz p3, :cond_52

    move-object/from16 v0, p3

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_7f

    :cond_52
    const/4 v2, 0x1

    :goto_53
    if-nez v2, :cond_81

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected texCoords.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7f
    const/4 v2, 0x0

    goto :goto_53

    :cond_81
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_86
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    const/4 v4, 0x1

    array-length v5, p1

    sget-object v6, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v6, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    if-eqz p4, :cond_d0

    move-object/from16 v0, p4

    array-length v9, v0

    :goto_b3
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v11

    move-object/from16 v0, p6

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v12, v0

    invoke-static {v12}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawVertices(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IJ)V
    :try_end_c9
    .catchall {:try_start_86 .. :try_end_c9} :catchall_d2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_d0
    const/4 v9, 0x0

    goto :goto_b3

    :catchall_d2
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawTriangles([Lorg/jetbrains/skia/Point;[I[Lorg/jetbrains/skia/Point;[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 21

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    rem-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_35

    const/4 v2, 0x1

    :goto_19
    if-nez v2, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected positions.length % 3 == 0, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    const/4 v2, 0x0

    goto :goto_19

    :cond_37
    if-eqz p2, :cond_3f

    move-object/from16 v0, p2

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_6c

    :cond_3f
    const/4 v2, 0x1

    :goto_40
    if-nez v2, :cond_6e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected colors.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6c
    const/4 v2, 0x0

    goto :goto_40

    :cond_6e
    if-eqz p3, :cond_76

    move-object/from16 v0, p3

    array-length v2, v0

    array-length v3, p1

    if-ne v2, v3, :cond_a3

    :cond_76
    const/4 v2, 0x1

    :goto_77
    if-nez v2, :cond_a5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected texCoords.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a3
    const/4 v2, 0x0

    goto :goto_77

    :cond_a5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_aa
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    const/4 v4, 0x0

    array-length v5, p1

    sget-object v6, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    invoke-virtual {v6, p1}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/jetbrains/skia/Point$Companion;->flattenArray([Lorg/jetbrains/skia/Point;)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    if-eqz p4, :cond_f4

    move-object/from16 v0, p4

    array-length v9, v0

    :goto_d7
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v11

    move-object/from16 v0, p6

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v12, v0

    invoke-static {v12}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawVertices(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IJ)V
    :try_end_ed
    .catchall {:try_start_aa .. :try_end_ed} :catchall_f6

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_f4
    const/4 v9, 0x0

    goto :goto_d7

    :catchall_f6
    move-exception v2

    invoke-static/range {p6 .. p6}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final drawVertices(Lorg/jetbrains/skia/VertexMode;[F[I[F[SLorg/jetbrains/skia/BlendMode;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/Canvas;
    .registers 22

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    array-length v2, v0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    :goto_22
    if-nez v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected even number of positions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_40
    const/4 v2, 0x0

    goto :goto_22

    :cond_42
    move-object/from16 v0, p2

    array-length v2, v0

    div-int/lit8 v5, v2, 0x2

    if-eqz p3, :cond_4e

    move-object/from16 v0, p3

    array-length v2, v0

    if-ne v2, v5, :cond_7a

    :cond_4e
    const/4 v2, 0x1

    :goto_4f
    if-nez v2, :cond_7c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected colors.length == positions.length / 2, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7a
    const/4 v2, 0x0

    goto :goto_4f

    :cond_7c
    if-eqz p4, :cond_86

    move-object/from16 v0, p4

    array-length v2, v0

    move-object/from16 v0, p2

    array-length v3, v0

    if-ne v2, v3, :cond_b5

    :cond_86
    const/4 v2, 0x1

    :goto_87
    if-nez v2, :cond_b7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected texCoords.length == positions.length, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b5
    const/4 v2, 0x0

    goto :goto_87

    :cond_b7
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_bc
    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/VertexMode;->ordinal()I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    if-eqz p5, :cond_fe

    move-object/from16 v0, p5

    array-length v9, v0

    :goto_e1
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([S)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lorg/jetbrains/skia/BlendMode;->ordinal()I

    move-result v11

    move-object/from16 v0, p7

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v12, v0

    invoke-static {v12}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v12

    invoke-static/range {v2 .. v13}, Lorg/jetbrains/skia/CanvasKt;->access$_nDrawVertices(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IJ)V
    :try_end_f7
    .catchall {:try_start_bc .. :try_end_f7} :catchall_100

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :cond_fe
    const/4 v9, 0x0

    goto :goto_e1

    :catchall_100
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getLocalToDevice()Lorg/jetbrains/skia/Matrix44;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/Matrix44;->Companion:Lorg/jetbrains/skia/Matrix44$Companion;

    new-instance v0, Lorg/jetbrains/skia/Canvas$localToDevice$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/skia/Canvas$localToDevice$1;-><init>(Lorg/jetbrains/skia/Canvas;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/Matrix44$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/Matrix44;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getLocalToDeviceAsMatrix33()Lorg/jetbrains/skia/Matrix33;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/Canvas;->getLocalToDevice()Lorg/jetbrains/skia/Matrix44;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix44;->asMatrix33()Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CanvasKt;->access$_nGetSaveCount(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get_owner$skiko()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Canvas;->_owner:Ljava/lang/Object;

    return-object v0
.end method

.method public final readPixels(Lorg/jetbrains/skia/Bitmap;II)Z
    .registers 12

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nReadPixels(JJII)Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_23

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final resetMatrix()Lorg/jetbrains/skia/Canvas;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CanvasKt;->access$_nResetMatrix(J)V

    return-object p0
.end method

.method public final restore()Lorg/jetbrains/skia/Canvas;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CanvasKt;->access$_nRestore(J)V

    return-object p0
.end method

.method public final restoreToCount(I)Lorg/jetbrains/skia/Canvas;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/CanvasKt;->access$_nRestoreToCount(JI)V

    return-object p0
.end method

.method public final rotate(F)Lorg/jetbrains/skia/Canvas;
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, v2, v2}, Lorg/jetbrains/skia/CanvasKt;->access$_nRotate(JFFF)V

    return-object p0
.end method

.method public final rotate(FFF)Lorg/jetbrains/skia/Canvas;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lorg/jetbrains/skia/CanvasKt;->access$_nRotate(JFFF)V

    return-object p0
.end method

.method public final save()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CanvasKt;->access$_nSave(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final saveLayer(FFFFLorg/jetbrains/skia/Paint;)I
    .registers 16

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p5

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nSaveLayerRect(JFFFFJ)I
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_20

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_20
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final saveLayer(Lorg/jetbrains/skia/Canvas$SaveLayerRec;)I
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBounds()Lorg/jetbrains/skia/Rect;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBounds()Lorg/jetbrains/skia/Rect;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBounds()Lorg/jetbrains/skia/Rect;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBounds()Lorg/jetbrains/skia/Rect;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBounds()Lorg/jetbrains/skia/Rect;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getPaint()Lorg/jetbrains/skia/Paint;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBackdrop()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v8

    check-cast v8, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v10

    check-cast v10, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v10}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v10

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getSaveLayerFlags()Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    move-result-object v12

    invoke-virtual {v12}, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->getMask$skiko()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lorg/jetbrains/skia/CanvasKt;->access$_nSaveLayerSaveLayerRecRect(JFFFFJJJI)I
    :try_end_5d
    .catchall {:try_start_5 .. :try_end_5d} :catchall_94

    move-result v0

    :goto_5e
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :cond_65
    :try_start_65
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getPaint()Lorg/jetbrains/skia/Paint;

    move-result-object v2

    check-cast v2, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getBackdrop()Lorg/jetbrains/skia/ImageFilter;

    move-result-object v4

    check-cast v4, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Canvas$SaveLayerRec;->getSaveLayerFlags()Lorg/jetbrains/skia/Canvas$SaveLayerFlags;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/skia/Canvas$SaveLayerFlags;->getMask$skiko()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/CanvasKt;->access$_nSaveLayerSaveLayerRec(JJJJI)I
    :try_end_92
    .catchall {:try_start_65 .. :try_end_92} :catchall_94

    move-result v0

    goto :goto_5e

    :catchall_94
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final saveLayer(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/Paint;)I
    .registers 13

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/CanvasKt;->access$_nSaveLayer(JJ)I
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_3f

    move-result v2

    :goto_17
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v7

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/CanvasKt;->access$_nSaveLayerRect(JFFFFJ)I
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_3f

    move-result v2

    goto :goto_17

    :catchall_3f
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final scale(FF)Lorg/jetbrains/skia/Canvas;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/CanvasKt;->access$_nScale(JFF)V

    return-object p0
.end method

.method public final setMatrix(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Canvas;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/CanvasKt;->access$_nSetMatrix(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final skew(FF)Lorg/jetbrains/skia/Canvas;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/CanvasKt;->access$_nSkew(JFF)V

    return-object p0
.end method

.method public final translate(FF)Lorg/jetbrains/skia/Canvas;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/CanvasKt;->access$_nTranslate(JFF)V

    return-object p0
.end method

.method public final writePixels(Lorg/jetbrains/skia/Bitmap;II)Z
    .registers 12

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CanvasKt;->access$_nWritePixels(JJII)Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_23

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
