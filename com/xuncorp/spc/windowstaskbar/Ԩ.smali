.class public final Lcom/xuncorp/spc/windowstaskbar/Ԩ;
.super Ljava/lang/Object;


# direct methods
.method public static Ϳ(Ljava/io/File;)Ljava/io/File;
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Landroidx/compose/ui/ex;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_1521("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "File \"\u0001\" does not exist")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ex;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-object p0
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_a

    new-instance v0, Landroidx/compose/ui/ex;

    const-string v1, "Non nullable parameter is null"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ex;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object p0
.end method

.method public static Ϳ(ZLjava/lang/String;)V
    .registers 3

    if-nez p0, :cond_8

    new-instance v0, Landroidx/compose/ui/ex;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ex;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
