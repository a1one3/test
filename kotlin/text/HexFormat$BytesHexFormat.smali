.class public final Lkotlin/text/HexFormat$BytesHexFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHexFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/HexFormat$BytesHexFormat$Builder;,
        Lkotlin/text/HexFormat$BytesHexFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002$%B9\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u001c\u001a\u00020\u0006H\u0016J\'\u0010\u001d\u001a\u00060\u001ej\u0002`\u001f2\n\u0010 \u001a\u00060\u001ej\u0002`\u001f2\u0006\u0010!\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017¨\u0006&"
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "",
        "bytesPerLine",
        "",
        "bytesPerGroup",
        "groupSeparator",
        "",
        "byteSeparator",
        "bytePrefix",
        "byteSuffix",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBytesPerLine",
        "()I",
        "getBytesPerGroup",
        "getGroupSeparator",
        "()Ljava/lang/String;",
        "getByteSeparator",
        "getBytePrefix",
        "getByteSuffix",
        "noLineAndGroupSeparator",
        "",
        "getNoLineAndGroupSeparator$kotlin_stdlib",
        "()Z",
        "shortByteSeparatorNoPrefixAndSuffix",
        "getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib",
        "ignoreCase",
        "getIgnoreCase$kotlin_stdlib",
        "toString",
        "appendOptionsTo",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "indent",
        "appendOptionsTo$kotlin_stdlib",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;",
        "Builder",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

.field private static final Default:Lkotlin/text/HexFormat$BytesHexFormat;


# instance fields
.field private final bytePrefix:Ljava/lang/String;

.field private final byteSeparator:Ljava/lang/String;

.field private final byteSuffix:Ljava/lang/String;

.field private final bytesPerGroup:I

.field private final bytesPerLine:I

.field private final groupSeparator:Ljava/lang/String;

.field private final ignoreCase:Z

.field private final noLineAndGroupSeparator:Z

.field private final shortByteSeparatorNoPrefixAndSuffix:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const v1, 0x7fffffff

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat;

    const-string v3, "  "

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    iput p2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    iput-object p3, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    iput-object p6, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    if-ne v0, v3, :cond_7c

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    if-ne v0, v3, :cond_7c

    move v0, v1

    :goto_31
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7e

    move v0, v1

    :goto_3e
    if-eqz v0, :cond_82

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_80

    move v0, v1

    :goto_4b
    if-eqz v0, :cond_82

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_82

    move v0, v1

    :goto_56
    iput-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_78

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/HexFormatKt;->access$isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_78
    move v2, v1

    :cond_79
    iput-boolean v2, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    return-void

    :cond_7c
    move v0, v2

    goto :goto_31

    :cond_7e
    move v0, v2

    goto :goto_3e

    :cond_80
    move v0, v2

    goto :goto_4b

    :cond_82
    move v0, v2

    goto :goto_56
.end method

.method public static final synthetic access$getDefault$cp()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 1

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Default:Lkotlin/text/HexFormat$BytesHexFormat;

    return-object v0
.end method


# virtual methods
.method public final appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytesPerLine = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytesPerGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "groupSeparator = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "byteSeparator = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bytePrefix = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "byteSuffix = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->byteSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesPerGroup()I
    .registers 2

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerGroup:I

    return v0
.end method

.method public final getBytesPerLine()I
    .registers 2

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->bytesPerLine:I

    return v0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->groupSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgnoreCase$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->ignoreCase:Z

    return v0
.end method

.method public final getNoLineAndGroupSeparator$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    return v0
.end method

.method public final getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {p0, v0, v1}, Lkotlin/text/HexFormat$BytesHexFormat;->appendOptionsTo$kotlin_stdlib(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
