.class public interface abstract Lkotlin/io/path/FileVisitorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u000326\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0005H&J@\u0010\r\u001a\u00020\u000326\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0005H&J@\u0010\u000f\u001a\u00020\u000326\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\f0\u0005H&JB\u0010\u0012\u001a\u00020\u000328\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\f0\u0005H&\u0082\u0001\u0001\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilder;",
        "",
        "onPreVisitDirectory",
        "",
        "function",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Lkotlin/ParameterName;",
        "name",
        "directory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "attributes",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "file",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "exception",
        "onPostVisitDirectory",
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/io/path/ExperimentalPathApi;
    }
.end annotation


# virtual methods
.method public abstract onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onVisitFile(Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
.end method
