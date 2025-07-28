.class final synthetic Lorg/jetbrains/skia/Codec$imageInfo$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skia/Codec$imageInfo$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/Codec$imageInfo$1;

    invoke-direct {v0}, Lorg/jetbrains/skia/Codec$imageInfo$1;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/Codec$imageInfo$1;->INSTANCE:Lorg/jetbrains/skia/Codec$imageInfo$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x3

    const-class v2, Lorg/jetbrains/skia/CodecKt;

    const-string v3, "Codec_nGetImageInfo"

    const-string v4, "Codec_nGetImageInfo(JLjava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/jetbrains/skia/Codec$imageInfo$1;->invoke(JLjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {p1, p2, p3, p4}, Lorg/jetbrains/skia/CodecKt;->access$Codec_nGetImageInfo(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
