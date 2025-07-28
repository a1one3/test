.class public final Lcom/xuncorp/voxzen/data/ׯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "folderPath",
        "",
        "Lcom/xuncorp/spc/v/Vri;",
        "getFolderPath",
        "(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;",
        "ext",
        "getExt",
        "filename",
        "getFilename",
        "filenameWithoutPointExt",
        "getFilenameWithoutPointExt",
        "foldername",
        "getFoldername",
        "isReadable",
        "",
        "(Lcom/xuncorp/spc/v/Vri;)Z",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ev;->Ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԫ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/data/ׯ;->ԩ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ԫ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/data/ׯ;->Ϳ(Lcom/xuncorp/spc/v/Vri;)Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
