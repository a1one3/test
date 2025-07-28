.class public final Lkotlin/text/HexFormat$BytesHexFormat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/HexFormat$BytesHexFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u001d\u001a\u00020\u001eH\u0000¢\u0006\u0002\b\u001fR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R$\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R$\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u0013¨\u0006 "
    }
    d2 = {
        "Lkotlin/text/HexFormat$BytesHexFormat$Builder;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "bytesPerLine",
        "getBytesPerLine",
        "()I",
        "setBytesPerLine",
        "(I)V",
        "bytesPerGroup",
        "getBytesPerGroup",
        "setBytesPerGroup",
        "groupSeparator",
        "",
        "getGroupSeparator",
        "()Ljava/lang/String;",
        "setGroupSeparator",
        "(Ljava/lang/String;)V",
        "byteSeparator",
        "getByteSeparator",
        "setByteSeparator",
        "bytePrefix",
        "getBytePrefix",
        "setBytePrefix",
        "byteSuffix",
        "getByteSuffix",
        "setByteSuffix",
        "build",
        "Lkotlin/text/HexFormat$BytesHexFormat;",
        "build$kotlin_stdlib",
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


# instance fields
.field private bytePrefix:Ljava/lang/String;

.field private byteSeparator:Ljava/lang/String;

.field private byteSuffix:Ljava/lang/String;

.field private bytesPerGroup:I

.field private bytesPerLine:I

.field private groupSeparator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v0

    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v0

    iput v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    sget-object v0, Lkotlin/text/HexFormat$BytesHexFormat;->Companion:Lkotlin/text/HexFormat$BytesHexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat$Companion;->getDefault$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build$kotlin_stdlib()Lkotlin/text/HexFormat$BytesHexFormat;
    .registers 8

    new-instance v0, Lkotlin/text/HexFormat$BytesHexFormat;

    iget v1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    iget v2, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    iget-object v3, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    iget-object v6, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkotlin/text/HexFormat$BytesHexFormat;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBytePrefix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final getByteSuffix()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesPerGroup()I
    .registers 2

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return v0
.end method

.method public final getBytesPerLine()I
    .registers 2

    iget v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return v0
.end method

.method public final getGroupSeparator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public final setBytePrefix(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in bytePrefix, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytePrefix:Ljava/lang/String;

    return-void
.end method

.method public final setByteSeparator(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in byteSeparator, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSeparator:Ljava/lang/String;

    return-void
.end method

.method public final setByteSuffix(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xd

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LF and CR characters are prohibited in byteSuffix, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->byteSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setBytesPerGroup(I)V
    .registers 5

    if-gtz p1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-positive values are prohibited for bytesPerGroup, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerGroup:I

    return-void
.end method

.method public final setBytesPerLine(I)V
    .registers 5

    if-gtz p1, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-positive values are prohibited for bytesPerLine, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->bytesPerLine:I

    return-void
.end method

.method public final setGroupSeparator(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/text/HexFormat$BytesHexFormat$Builder;->groupSeparator:Ljava/lang/String;

    return-void
.end method
