.class public final Landroidx/compose/ui/ɡ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0015\u001a\u00020\u0005J \u0010\u0016\u001a\u00020\u00172\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J\f\u0010\u0019\u001a\u00020\u0017*\u00020\u0014H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "mBufferState",
        "getMBufferState$ui_text",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "mBuffer",
        "getMBuffer$ui_text",
        "()Landroidx/compose/ui/text/input/EditingBuffer;",
        "reset",
        "",
        "textInputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "apply",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "toTextFieldValue",
        "generateBatchErrorMessage",
        "",
        "failedCommand",
        "toStringForLog",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n35#2,5:170\n1#3:175\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n101#1:170,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/Ȣ;

.field private Ԩ:Landroidx/compose/ui/Ѻ;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/Ȣ;

    invoke-static {}, Landroidx/compose/ui/ჷ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/സ;->Ϳ:Landroidx/compose/ui/സ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/സ;->Ԩ()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/Ȣ;-><init>(Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;B)V

    iput-object v0, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    new-instance v0, Landroidx/compose/ui/Ѻ;

    iget-object v1, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/ui/Ѻ;-><init>(Landroidx/compose/ui/Ȱ;JB)V

    iput-object v0, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ख;Landroidx/compose/ui/ɡ;Landroidx/compose/ui/ख;)Ljava/lang/CharSequence;
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p2, :cond_2c

    const-string v0, " > "

    move-object v1, v0

    :goto_b
    nop

    instance-of v0, p2, Landroidx/compose/ui/ࡊ;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ࡊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࡊ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast p2, Landroidx/compose/ui/ࡊ;

    invoke-virtual {p2}, Landroidx/compose/ui/ࡊ;->Ϳ()I

    move-result v2

    invoke-custom {v0, v2}, call_site_671("makeConcatWithConstants", (II)Ljava/lang/String;, "CommitTextCommand(text.length=\u0001, newCursorPosition=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_25
    invoke-custom {v1, v0}, call_site_931("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2c
    const-string v0, "   "

    move-object v1, v0

    goto :goto_b

    :cond_30
    instance-of v0, p2, Landroidx/compose/ui/ܔ;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ܔ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܔ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast p2, Landroidx/compose/ui/ܔ;

    invoke-virtual {p2}, Landroidx/compose/ui/ܔ;->Ϳ()I

    move-result v2

    invoke-custom {v0, v2}, call_site_2937("makeConcatWithConstants", (II)Ljava/lang/String;, "SetComposingTextCommand(text.length=\u0001, newCursorPosition=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_25

    :cond_4a
    instance-of v0, p2, Landroidx/compose/ui/ഉ;

    if-eqz v0, :cond_51

    check-cast p2, Landroidx/compose/ui/ഉ;

    throw v2

    :cond_51
    instance-of v0, p2, Landroidx/compose/ui/ണ;

    if-eqz v0, :cond_5c

    check-cast p2, Landroidx/compose/ui/ണ;

    invoke-virtual {p2}, Landroidx/compose/ui/ണ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_5c
    instance-of v0, p2, Landroidx/compose/ui/њ;

    if-eqz v0, :cond_67

    check-cast p2, Landroidx/compose/ui/њ;

    invoke-virtual {p2}, Landroidx/compose/ui/њ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_67
    instance-of v0, p2, Landroidx/compose/ui/ٸ;

    if-eqz v0, :cond_72

    check-cast p2, Landroidx/compose/ui/ٸ;

    invoke-virtual {p2}, Landroidx/compose/ui/ٸ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_72
    instance-of v0, p2, Landroidx/compose/ui/ద;

    if-eqz v0, :cond_7d

    check-cast p2, Landroidx/compose/ui/ద;

    invoke-virtual {p2}, Landroidx/compose/ui/ద;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_7d
    instance-of v0, p2, Landroidx/compose/ui/ؼ;

    if-eqz v0, :cond_88

    check-cast p2, Landroidx/compose/ui/ؼ;

    invoke-virtual {p2}, Landroidx/compose/ui/ؼ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_88
    instance-of v0, p2, Landroidx/compose/ui/ئ;

    if-eqz v0, :cond_8f

    check-cast p2, Landroidx/compose/ui/ئ;

    throw v2

    :cond_8f
    instance-of v0, p2, Landroidx/compose/ui/ੳ;

    if-eqz v0, :cond_9a

    check-cast p2, Landroidx/compose/ui/ੳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ੳ;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_9a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ab

    const-string/jumbo v0, "{anonymous EditCommand}"

    :cond_ab
    invoke-custom {v0}, call_site_2297("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unknown EditCommand: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto/16 :goto_25
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/Ȣ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    return-object v0
.end method

.method public final Ϳ(Ljava/util/List;)Landroidx/compose/ui/Ȣ;
    .registers 17

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_27

    move-result v6

    move v4, v7

    move-object v3, v5

    :goto_14
    if-ge v4, v6, :cond_78

    :try_start_16
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/ख;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_c1

    :try_start_1e
    iget-object v3, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-interface {v2, v3}, Landroidx/compose/ui/ख;->Ϳ(Landroidx/compose/ui/Ѻ;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_be

    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto :goto_14

    :catch_27
    move-exception v13

    move-object v2, v5

    :goto_29
    new-instance v14, Ljava/lang/RuntimeException;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/ख;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ѻ;->ԯ()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v3}, Landroidx/compose/ui/Ѻ;->Ԭ()Landroidx/compose/ui/സ;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ѻ;->ԭ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->Ԯ(J)Ljava/lang/String;

    move-result-object v4

    invoke-custom {v2, v3, v4}, call_site_3531("makeConcatWithConstants", (ILandroidx/compose/ui/സ;Ljava/lang/String;)Ljava/lang/String;, "Error while applying EditCommand batch to buffer (length=\u0001, composition=\u0001, selection=\u0001):")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v12

    check-cast v3, Ljava/lang/Appendable;

    const-string v4, "\n"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-custom {v6, p0}, call_site_871("invoke", (Landroidx/compose/ui/ख;Landroidx/compose/ui/ɡ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ɡ;->Ϳ(Landroidx/compose/ui/ख;Landroidx/compose/ui/ɡ;Landroidx/compose/ui/ख;)Ljava/lang/CharSequence;, (Landroidx/compose/ui/ख;)Ljava/lang/CharSequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v9

    const/16 v10, 0x3c

    move-object v6, v5

    move-object v8, v5

    move-object v11, v5

    invoke-static/range {v2 .. v11}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v13

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v14, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    :cond_78
    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    new-instance v3, Landroidx/compose/ui/Ȱ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ѻ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/ui/Ȱ;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ѻ;->ԭ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/സ;->Ϳ()J

    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/സ;->Ԭ(J)Z

    move-result v4

    if-nez v4, :cond_9d

    move-object v5, v2

    :cond_9d
    if-eqz v5, :cond_b1

    invoke-virtual {v5}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v4

    :goto_a3
    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ѻ;->Ԭ()Landroidx/compose/ui/സ;

    move-result-object v6

    new-instance v2, Landroidx/compose/ui/Ȣ;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/Ȣ;-><init>(Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;B)V

    iput-object v2, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    return-object v2

    :cond_b1
    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v4

    goto :goto_a3

    :catch_be
    move-exception v13

    goto/16 :goto_29

    :catch_c1
    move-exception v13

    move-object v2, v3

    goto/16 :goto_29
.end method

.method public final Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ഹ;)V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ѻ;->Ԭ()Landroidx/compose/ui/സ;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    move v0, v2

    :goto_19
    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    new-instance v4, Landroidx/compose/ui/Ѻ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/Ѻ;-><init>(Landroidx/compose/ui/Ȱ;JB)V

    iput-object v4, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    move v4, v3

    move v5, v2

    :goto_42
    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v2

    if-nez v2, :cond_95

    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ѻ;->ՠ()V

    :cond_4d
    :goto_4d
    if-nez v5, :cond_53

    if-nez v4, :cond_61

    if-eqz v0, :cond_61

    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ѻ;->ՠ()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/Ȣ;->Ϳ(Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/Ȱ;JLandroidx/compose/ui/സ;I)Landroidx/compose/ui/Ȣ;

    move-result-object p1

    :cond_61
    iget-object v0, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    iput-object p1, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    if-eqz p2, :cond_6a

    invoke-virtual {p2, p1}, Landroidx/compose/ui/ഹ;->Ϳ(Landroidx/compose/ui/Ȣ;)Z

    :cond_6a
    return-void

    :cond_6b
    move v0, v3

    goto :goto_19

    :cond_6d
    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ϳ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v4}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/സ;->ԩ(JJ)Z

    move-result v4

    if-nez v4, :cond_c1

    iget-object v4, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/Ѻ;->Ԩ(II)V

    move v4, v2

    move v5, v3

    goto :goto_42

    :cond_95
    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, p0, Landroidx/compose/ui/ɡ;->Ԩ:Landroidx/compose/ui/Ѻ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/Ȣ;->Ԫ()Landroidx/compose/ui/സ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/Ѻ;->ԩ(II)V

    goto :goto_4d

    :cond_c1
    move v4, v3

    move v5, v3

    goto/16 :goto_42
.end method
