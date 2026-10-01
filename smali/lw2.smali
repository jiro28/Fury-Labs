.class public final Llw2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ldo0;

.field public final b:Z

.field public final c:Lkp1;

.field public final d:Lop3;

.field public final e:Lk04;

.field public f:I

.field public g:Lvp3;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lvp3;Ldo0;ZLkp1;Lop3;Lk04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llw2;->a:Ldo0;

    .line 6
    iput-boolean p3, p0, Llw2;->b:Z

    .line 8
    iput-object p4, p0, Llw2;->c:Lkp1;

    .line 10
    iput-object p5, p0, Llw2;->d:Lop3;

    .line 12
    iput-object p6, p0, Llw2;->e:Lk04;

    .line 14
    iput-object p1, p0, Llw2;->g:Lvp3;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Llw2;->j:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Llw2;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwl0;)V
    .locals 1

    .line 1
    iget v0, p0, Llw2;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Llw2;->f:I

    .line 7
    :try_start_0
    iget-object v0, p0, Llw2;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Llw2;->b()Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Llw2;->b()Z

    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Llw2;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Llw2;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Llw2;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, p0, Llw2;->a:Ldo0;

    .line 24
    iget-object v2, v2, Ldo0;->l:Ljava/lang/Object;

    .line 26
    check-cast v2, Llp1;

    .line 28
    iget-object v2, v2, Llp1;->c:Lm11;

    .line 30
    invoke-interface {v2, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_0
    iget p0, p0, Llw2;->f:I

    .line 38
    if-lez p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Llw2;->f:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Llw2;->f:I

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Llw2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Llw2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llw2;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw2;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llw2;->f:I

    .line 9
    iput-boolean v0, p0, Llw2;->k:Z

    .line 11
    iget-object v1, p0, Llw2;->a:Ldo0;

    .line 13
    iget-object v1, v1, Ldo0;->l:Ljava/lang/Object;

    .line 15
    check-cast v1, Llp1;

    .line 17
    iget-object v1, v1, Llp1;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llw2;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llw2;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Llw2;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p0, p0, Llw2;->b:Z

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lhy;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Llw2;->a(Lwl0;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lwe0;

    .line 7
    invoke-direct {v0, p1, p2}, Lwe0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Llw2;->a(Lwl0;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lxe0;

    .line 7
    invoke-direct {v0, p1, p2}, Lxe0;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Llw2;->a(Lwl0;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llw2;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lyt0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Llw2;->a(Lwl0;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Llw2;->g:Lvp3;

    .line 3
    iget-object v0, p0, Lvp3;->a:Lce;

    .line 5
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lvp3;->b:J

    .line 9
    invoke-static {v1, v2}, Lqq3;->f(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Llw2;->i:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, Llw2;->h:I

    .line 18
    :cond_2
    iget-object p0, p0, Llw2;->g:Lvp3;

    .line 20
    invoke-static {p0}, Lgt2;->g(Lvp3;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Llw2;->g:Lvp3;

    .line 3
    iget-wide v0, p1, Lvp3;->b:J

    .line 5
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Llw2;->g:Lvp3;

    .line 15
    invoke-static {p0}, Lnq2;->o(Lvp3;)Lce;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llw2;->g:Lvp3;

    .line 3
    invoke-static {p0, p1}, Lnq2;->r(Lvp3;I)Lce;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llw2;->g:Lvp3;

    .line 3
    invoke-static {p0, p1}, Lnq2;->s(Lvp3;I)Lce;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lce;->m:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Llw2;->c(I)V

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Llw2;->c(I)V

    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Llw2;->c(I)V

    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lp83;

    .line 30
    iget-object v1, p0, Llw2;->g:Lvp3;

    .line 32
    iget-object v1, v1, Lvp3;->a:Lce;

    .line 34
    iget-object v1, v1, Lce;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lp83;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Llw2;->a(Lwl0;)V

    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object p0, p0, Llw2;->a:Ldo0;

    .line 45
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 47
    check-cast p0, Llp1;

    .line 49
    iget-object p0, p0, Llp1;->d:Lm11;

    .line 51
    new-instance v1, Lzb1;

    .line 53
    invoke-direct {v1, p1}, Lzb1;-><init>(I)V

    .line 56
    invoke-interface {p0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-lt v3, v4, :cond_31

    .line 13
    new-instance v3, Lx;

    .line 15
    const/16 v4, 0x1b

    .line 17
    invoke-direct {v3, v4, v0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v0, Llw2;->c:Lkp1;

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eqz v5, :cond_2e

    .line 26
    iget-object v7, v5, Lkp1;->j:Lce;

    .line 28
    if-nez v7, :cond_0

    .line 30
    goto/16 :goto_14

    .line 32
    :cond_0
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_1

    .line 39
    iget-object v8, v8, Lkq3;->a:Ljq3;

    .line 41
    iget-object v8, v8, Ljq3;->a:Liq3;

    .line 43
    if-eqz v8, :cond_1

    .line 45
    iget-object v8, v8, Liq3;->a:Lce;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v9

    .line 49
    :goto_0
    invoke-virtual {v7, v8}, Lce;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 55
    goto/16 :goto_14

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lx8;->s(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    const-wide v10, 0xffffffffL

    .line 66
    const/16 v8, 0x20

    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Llw2;->d:Lop3;

    .line 71
    if-eqz v6, :cond_6

    .line 73
    invoke-static/range {p1 .. p1}, Lx8;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lx8;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0}, Lx8;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 88
    move-result v7

    .line 89
    if-eq v7, v12, :cond_3

    .line 91
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v7, v12

    .line 94
    :goto_1
    invoke-static {v5, v6, v7}, Lew;->L(Lkp1;Low2;I)J

    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lqq3;->c(J)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 104
    invoke-static {v0}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 111
    move-result v6

    .line 112
    goto/16 :goto_14

    .line 114
    :cond_4
    new-instance v0, Lp83;

    .line 116
    shr-long v7, v5, v8

    .line 118
    long-to-int v7, v7

    .line 119
    and-long/2addr v5, v10

    .line 120
    long-to-int v5, v5

    .line 121
    invoke-direct {v0, v7, v5}, Lp83;-><init>(II)V

    .line 124
    invoke-virtual {v3, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-eqz v13, :cond_5

    .line 129
    invoke-virtual {v13, v12}, Lop3;->h(Z)V

    .line 132
    :cond_5
    :goto_2
    move v6, v12

    .line 133
    goto/16 :goto_14

    .line 135
    :cond_6
    invoke-static/range {p1 .. p1}, Li51;->B(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 141
    invoke-static/range {p1 .. p1}, Li51;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Li51;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 148
    move-result v6

    .line 149
    if-eq v6, v12, :cond_7

    .line 151
    move v6, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v6, v12

    .line 154
    :goto_3
    invoke-static {v0}, Li51;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v8, v6}, Lew;->L(Lkp1;Low2;I)J

    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Lqq3;->c(J)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 172
    invoke-static {v0}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 179
    move-result v6

    .line 180
    goto/16 :goto_14

    .line 182
    :cond_8
    if-ne v6, v12, :cond_9

    .line 184
    move v0, v12

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v0, v4

    .line 187
    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lwx;->F(JLce;ZLx;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, Li51;->C(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d

    .line 197
    invoke-static/range {p1 .. p1}, Li51;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Li51;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0}, Li51;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v0}, Lx8;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 220
    move-result v9

    .line 221
    if-eq v9, v12, :cond_b

    .line 223
    move v9, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v9, v12

    .line 226
    :goto_5
    invoke-static {v5, v6, v7, v9}, Lew;->o(Lkp1;Low2;Low2;I)J

    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Lqq3;->c(J)Z

    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 236
    invoke-static {v0}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 243
    move-result v6

    .line 244
    goto/16 :goto_14

    .line 246
    :cond_c
    new-instance v0, Lp83;

    .line 248
    shr-long v7, v5, v8

    .line 250
    long-to-int v7, v7

    .line 251
    and-long/2addr v5, v10

    .line 252
    long-to-int v5, v5

    .line 253
    invoke-direct {v0, v7, v5}, Lp83;-><init>(II)V

    .line 256
    invoke-virtual {v3, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    if-eqz v13, :cond_5

    .line 261
    invoke-virtual {v13, v12}, Lop3;->h(Z)V

    .line 264
    goto/16 :goto_2

    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, Li51;->D(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_11

    .line 272
    invoke-static/range {p1 .. p1}, Li51;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Li51;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 279
    move-result v6

    .line 280
    if-eq v6, v12, :cond_e

    .line 282
    move v6, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move v6, v12

    .line 285
    :goto_6
    invoke-static {v0}, Li51;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v0}, Lx8;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 300
    move-result-object v9

    .line 301
    invoke-static {v5, v8, v9, v6}, Lew;->o(Lkp1;Low2;Low2;I)J

    .line 304
    move-result-wide v8

    .line 305
    invoke-static {v8, v9}, Lqq3;->c(J)Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 311
    invoke-static {v0}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 318
    move-result v6

    .line 319
    goto/16 :goto_14

    .line 321
    :cond_f
    if-ne v6, v12, :cond_10

    .line 323
    move v0, v12

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move v0, v4

    .line 326
    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lwx;->F(JLce;ZLx;)V

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_11
    invoke-static/range {p1 .. p1}, Li51;->z(Ljava/lang/Object;)Z

    .line 334
    move-result v6

    .line 335
    const/4 v10, 0x2

    .line 336
    iget-object v0, v0, Llw2;->e:Lk04;

    .line 338
    const/4 v11, -0x1

    .line 339
    if-eqz v6, :cond_1a

    .line 341
    invoke-static/range {p1 .. p1}, Li51;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 344
    move-result-object v6

    .line 345
    if-nez v0, :cond_12

    .line 347
    invoke-static {v6}, Li51;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 354
    move-result v6

    .line 355
    goto/16 :goto_14

    .line 357
    :cond_12
    invoke-static {v6}, Li51;->g(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9}, Lew;->s(Landroid/graphics/PointF;)J

    .line 364
    move-result-wide v13

    .line 365
    invoke-static {v5, v13, v14, v0}, Lew;->n(Lkp1;JLk04;)I

    .line 368
    move-result v0

    .line 369
    if-eq v0, v11, :cond_19

    .line 371
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_13

    .line 377
    iget-object v5, v5, Lkq3;->a:Ljq3;

    .line 379
    invoke-static {v5, v0}, Lew;->p(Ljq3;I)Z

    .line 382
    move-result v5

    .line 383
    if-ne v5, v12, :cond_13

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    move v5, v0

    .line 387
    :goto_8
    if-lez v5, :cond_15

    .line 389
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Lew;->O(I)Z

    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_14

    .line 399
    goto :goto_9

    .line 400
    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 403
    move-result v6

    .line 404
    sub-int/2addr v5, v6

    .line 405
    goto :goto_8

    .line 406
    :cond_15
    :goto_9
    iget-object v6, v7, Lce;->m:Ljava/lang/String;

    .line 408
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 411
    move-result v6

    .line 412
    if-ge v0, v6, :cond_17

    .line 414
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 417
    move-result v6

    .line 418
    invoke-static {v6}, Lew;->O(I)Z

    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_16

    .line 424
    goto :goto_a

    .line 425
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 428
    move-result v6

    .line 429
    add-int/2addr v0, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_17
    :goto_a
    invoke-static {v5, v0}, Lfs2;->a(II)J

    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v5, v6}, Lqq3;->c(J)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_18

    .line 441
    shr-long/2addr v5, v8

    .line 442
    long-to-int v0, v5

    .line 443
    new-instance v5, Lp83;

    .line 445
    invoke-direct {v5, v0, v0}, Lp83;-><init>(II)V

    .line 448
    new-instance v0, Lhy;

    .line 450
    const-string v6, " "

    .line 452
    invoke-direct {v0, v6, v12}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 455
    new-array v6, v10, [Lwl0;

    .line 457
    aput-object v5, v6, v4

    .line 459
    aput-object v0, v6, v12

    .line 461
    new-instance v0, Lj51;

    .line 463
    invoke-direct {v0, v6}, Lj51;-><init>([Lwl0;)V

    .line 466
    invoke-virtual {v3, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    goto/16 :goto_2

    .line 471
    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Lwx;->F(JLce;ZLx;)V

    .line 474
    goto/16 :goto_2

    .line 476
    :cond_19
    :goto_b
    invoke-static {v6}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 483
    move-result v6

    .line 484
    goto/16 :goto_14

    .line 486
    :cond_1a
    invoke-static/range {p1 .. p1}, Lx8;->y(Ljava/lang/Object;)Z

    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1e

    .line 492
    invoke-static/range {p1 .. p1}, Lx8;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 495
    move-result-object v6

    .line 496
    if-nez v0, :cond_1b

    .line 498
    invoke-static {v6}, Li51;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 505
    move-result v6

    .line 506
    goto/16 :goto_14

    .line 508
    :cond_1b
    invoke-static {v6}, Li51;->f(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Lew;->s(Landroid/graphics/PointF;)J

    .line 515
    move-result-wide v7

    .line 516
    invoke-static {v5, v7, v8, v0}, Lew;->n(Lkp1;JLk04;)I

    .line 519
    move-result v0

    .line 520
    if-eq v0, v11, :cond_1d

    .line 522
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 525
    move-result-object v5

    .line 526
    if-eqz v5, :cond_1c

    .line 528
    iget-object v5, v5, Lkq3;->a:Ljq3;

    .line 530
    invoke-static {v5, v0}, Lew;->p(Ljq3;I)Z

    .line 533
    move-result v5

    .line 534
    if-ne v5, v12, :cond_1c

    .line 536
    goto :goto_c

    .line 537
    :cond_1c
    invoke-static {v6}, Li51;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Lp83;

    .line 543
    invoke-direct {v6, v0, v0}, Lp83;-><init>(II)V

    .line 546
    new-instance v0, Lhy;

    .line 548
    invoke-direct {v0, v5, v12}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 551
    new-array v5, v10, [Lwl0;

    .line 553
    aput-object v6, v5, v4

    .line 555
    aput-object v0, v5, v12

    .line 557
    new-instance v0, Lj51;

    .line 559
    invoke-direct {v0, v5}, Lj51;-><init>([Lwl0;)V

    .line 562
    invoke-virtual {v3, v0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    goto/16 :goto_2

    .line 567
    :cond_1d
    :goto_c
    invoke-static {v6}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 574
    move-result v6

    .line 575
    goto/16 :goto_14

    .line 577
    :cond_1e
    invoke-static/range {p1 .. p1}, Li51;->u(Ljava/lang/Object;)Z

    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_2d

    .line 583
    invoke-static/range {p1 .. p1}, Li51;->p(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v5}, Lkp1;->d()Lkq3;

    .line 590
    move-result-object v13

    .line 591
    if-eqz v13, :cond_1f

    .line 593
    iget-object v9, v13, Lkq3;->a:Ljq3;

    .line 595
    :cond_1f
    invoke-static {v6}, Li51;->h(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    move-result-object v13

    .line 599
    invoke-static {v13}, Lew;->s(Landroid/graphics/PointF;)J

    .line 602
    move-result-wide v13

    .line 603
    invoke-static {v6}, Li51;->w(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 606
    move-result-object v15

    .line 607
    move-object/from16 v17, v5

    .line 609
    invoke-static {v15}, Lew;->s(Landroid/graphics/PointF;)J

    .line 612
    move-result-wide v4

    .line 613
    invoke-virtual/range {v17 .. v17}, Lkp1;->c()Lpl1;

    .line 616
    move-result-object v15

    .line 617
    if-eqz v9, :cond_20

    .line 619
    iget-object v9, v9, Ljq3;->b:Lt42;

    .line 621
    if-nez v15, :cond_21

    .line 623
    :cond_20
    move/from16 v17, v8

    .line 625
    goto :goto_e

    .line 626
    :cond_21
    invoke-interface {v15, v13, v14}, Lpl1;->Q(J)J

    .line 629
    move-result-wide v13

    .line 630
    invoke-interface {v15, v4, v5}, Lpl1;->Q(J)J

    .line 633
    move-result-wide v4

    .line 634
    invoke-static {v9, v13, v14, v0}, Lew;->I(Lt42;JLk04;)I

    .line 637
    move-result v15

    .line 638
    invoke-static {v9, v4, v5, v0}, Lew;->I(Lt42;JLk04;)I

    .line 641
    move-result v0

    .line 642
    if-ne v15, v11, :cond_22

    .line 644
    if-ne v0, v11, :cond_24

    .line 646
    sget-wide v4, Lqq3;->b:J

    .line 648
    move/from16 v17, v8

    .line 650
    goto :goto_f

    .line 651
    :cond_22
    if-ne v0, v11, :cond_23

    .line 653
    goto :goto_d

    .line 654
    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 657
    move-result v15

    .line 658
    :goto_d
    move v0, v15

    .line 659
    :cond_24
    invoke-virtual {v9, v0}, Lt42;->f(I)F

    .line 662
    move-result v15

    .line 663
    invoke-virtual {v9, v0}, Lt42;->b(I)F

    .line 666
    move-result v0

    .line 667
    add-float/2addr v0, v15

    .line 668
    const/high16 v15, 0x40000000    # 2.0f

    .line 670
    div-float/2addr v0, v15

    .line 671
    new-instance v15, Low2;

    .line 673
    shr-long/2addr v13, v8

    .line 674
    long-to-int v13, v13

    .line 675
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    move-result v14

    .line 679
    shr-long/2addr v4, v8

    .line 680
    long-to-int v4, v4

    .line 681
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    move-result v5

    .line 685
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 688
    move-result v5

    .line 689
    const v14, 0x3dcccccd    # 0.1f

    .line 692
    move/from16 v17, v8

    .line 694
    sub-float v8, v0, v14

    .line 696
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    move-result v13

    .line 700
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 703
    move-result v4

    .line 704
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 707
    move-result v4

    .line 708
    add-float/2addr v0, v14

    .line 709
    invoke-direct {v15, v5, v8, v4, v0}, Low2;-><init>(FFFF)V

    .line 712
    sget-object v0, Lt92;->I:Lrw2;

    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-virtual {v9, v15, v4, v0}, Lt42;->h(Low2;ILrw2;)J

    .line 718
    move-result-wide v8

    .line 719
    move-wide v4, v8

    .line 720
    goto :goto_f

    .line 721
    :goto_e
    sget-wide v4, Lqq3;->b:J

    .line 723
    :goto_f
    invoke-static {v4, v5}, Lqq3;->c(J)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_25

    .line 729
    invoke-static {v6}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 736
    move-result v6

    .line 737
    goto/16 :goto_14

    .line 739
    :cond_25
    invoke-static {v4, v5}, Lqq3;->f(J)I

    .line 742
    move-result v0

    .line 743
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 746
    move-result v8

    .line 747
    invoke-virtual {v7, v0, v8}, Lce;->a(II)Lce;

    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lce;->m:Ljava/lang/String;

    .line 753
    const-string v7, "\\s+"

    .line 755
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 768
    move-result-object v7

    .line 769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static {v7, v8, v0}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 776
    move-result-object v7

    .line 777
    if-nez v7, :cond_26

    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    move v13, v11

    .line 784
    move v14, v13

    .line 785
    goto :goto_12

    .line 786
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 789
    move-result v8

    .line 790
    new-instance v9, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 795
    move v14, v11

    .line 796
    const/4 v13, 0x0

    .line 797
    :goto_10
    invoke-virtual {v7}, Lgy1;->b()Ltf1;

    .line 800
    move-result-object v15

    .line 801
    iget v15, v15, Lrf1;->l:I

    .line 803
    invoke-virtual {v9, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 806
    if-ne v14, v11, :cond_27

    .line 808
    invoke-virtual {v7}, Lgy1;->b()Ltf1;

    .line 811
    move-result-object v13

    .line 812
    iget v14, v13, Lrf1;->l:I

    .line 814
    :cond_27
    invoke-virtual {v7}, Lgy1;->b()Ltf1;

    .line 817
    move-result-object v13

    .line 818
    iget v13, v13, Lrf1;->m:I

    .line 820
    add-int/2addr v13, v12

    .line 821
    const-string v15, ""

    .line 823
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v7}, Lgy1;->b()Ltf1;

    .line 829
    move-result-object v15

    .line 830
    iget v15, v15, Lrf1;->m:I

    .line 832
    add-int/2addr v15, v12

    .line 833
    invoke-virtual {v7}, Lgy1;->c()Lgy1;

    .line 836
    move-result-object v7

    .line 837
    if-ge v15, v8, :cond_29

    .line 839
    if-nez v7, :cond_28

    .line 841
    goto :goto_11

    .line 842
    :cond_28
    move v13, v15

    .line 843
    goto :goto_10

    .line 844
    :cond_29
    :goto_11
    if-ge v15, v8, :cond_2a

    .line 846
    invoke-virtual {v9, v0, v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 849
    :cond_2a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    :goto_12
    if-eq v14, v11, :cond_2c

    .line 855
    if-ne v13, v11, :cond_2b

    .line 857
    goto :goto_13

    .line 858
    :cond_2b
    shr-long v6, v4, v17

    .line 860
    long-to-int v6, v6

    .line 861
    add-int v7, v6, v14

    .line 863
    add-int/2addr v6, v13

    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 867
    move-result v8

    .line 868
    invoke-static {v4, v5}, Lqq3;->d(J)I

    .line 871
    move-result v4

    .line 872
    sub-int/2addr v4, v13

    .line 873
    sub-int/2addr v8, v4

    .line 874
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    new-instance v4, Lp83;

    .line 880
    invoke-direct {v4, v7, v6}, Lp83;-><init>(II)V

    .line 883
    new-instance v5, Lhy;

    .line 885
    invoke-direct {v5, v0, v12}, Lhy;-><init>(Ljava/lang/String;I)V

    .line 888
    new-array v0, v10, [Lwl0;

    .line 890
    const/16 v16, 0x0

    .line 892
    aput-object v4, v0, v16

    .line 894
    aput-object v5, v0, v12

    .line 896
    new-instance v4, Lj51;

    .line 898
    invoke-direct {v4, v0}, Lj51;-><init>([Lwl0;)V

    .line 901
    invoke-virtual {v3, v4}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    goto/16 :goto_2

    .line 906
    :cond_2c
    :goto_13
    invoke-static {v6}, Li51;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0, v3}, Lwx;->q(Landroid/view/inputmethod/HandwritingGesture;Lx;)I

    .line 913
    move-result v6

    .line 914
    goto :goto_14

    .line 915
    :cond_2d
    move v6, v10

    .line 916
    :cond_2e
    :goto_14
    if-nez v2, :cond_2f

    .line 918
    goto :goto_15

    .line 919
    :cond_2f
    if-eqz v1, :cond_30

    .line 921
    new-instance v0, Lje;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-direct {v0, v6, v4, v2}, Lje;-><init>(IILjava/lang/Object;)V

    .line 927
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 930
    return-void

    .line 931
    :cond_30
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 934
    :cond_31
    :goto_15
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llw2;->k:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 8
    iget-object v0, p0, Llw2;->c:Lkp1;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v1, v0, Lkp1;->j:Lce;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v3, Lkq3;->a:Ljq3;

    .line 26
    iget-object v3, v3, Ljq3;->a:Liq3;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v3, Liq3;->a:Lce;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Lce;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    invoke-static {p1}, Lx8;->s(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, La51;->l:La51;

    .line 49
    iget-object p0, p0, Llw2;->d:Lop3;

    .line 51
    if-eqz v1, :cond_6

    .line 53
    invoke-static {p1}, Lx8;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_12

    .line 59
    invoke-static {p1}, Lx8;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lx8;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_3

    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v3

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lew;->L(Lkp1;Low2;I)J

    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1, v0, v1}, Lkp1;->f(J)V

    .line 87
    :cond_4
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 89
    if-eqz p1, :cond_5

    .line 91
    sget-wide v5, Lqq3;->b:J

    .line 93
    invoke-virtual {p1, v5, v6}, Lkp1;->e(J)V

    .line 96
    :cond_5
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 102
    invoke-virtual {p0, v2}, Lop3;->t(Z)V

    .line 105
    invoke-virtual {p0, v4}, Lop3;->q(La51;)V

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_6
    invoke-static {p1}, Li51;->B(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    invoke-static {p1}, Li51;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_12

    .line 122
    invoke-static {p1}, Lx8;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lx8;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_7

    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v3

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lew;->L(Lkp1;Low2;I)J

    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 145
    if-eqz p1, :cond_8

    .line 147
    invoke-virtual {p1, v0, v1}, Lkp1;->e(J)V

    .line 150
    :cond_8
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 152
    if-eqz p1, :cond_9

    .line 154
    sget-wide v5, Lqq3;->b:J

    .line 156
    invoke-virtual {p1, v5, v6}, Lkp1;->f(J)V

    .line 159
    :cond_9
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 165
    invoke-virtual {p0, v2}, Lop3;->t(Z)V

    .line 168
    invoke-virtual {p0, v4}, Lop3;->q(La51;)V

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_a
    invoke-static {p1}, Li51;->C(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 179
    invoke-static {p1}, Li51;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_12

    .line 185
    invoke-static {p1}, Li51;->k(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Li51;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lx8;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_b

    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v3

    .line 210
    :goto_3
    invoke-static {v0, v1, v5, p1}, Lew;->o(Lkp1;Low2;Low2;I)J

    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 216
    if-eqz p1, :cond_c

    .line 218
    invoke-virtual {p1, v0, v1}, Lkp1;->f(J)V

    .line 221
    :cond_c
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 223
    if-eqz p1, :cond_d

    .line 225
    sget-wide v5, Lqq3;->b:J

    .line 227
    invoke-virtual {p1, v5, v6}, Lkp1;->e(J)V

    .line 230
    :cond_d
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 236
    invoke-virtual {p0, v2}, Lop3;->t(Z)V

    .line 239
    invoke-virtual {p0, v4}, Lop3;->q(La51;)V

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Li51;->D(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 249
    invoke-static {p1}, Li51;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_12

    .line 255
    invoke-static {p1}, Lx8;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lx8;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lst2;->D(Landroid/graphics/RectF;)Low2;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Lx8;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_f

    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v3

    .line 280
    :goto_4
    invoke-static {v0, v1, v5, p1}, Lew;->o(Lkp1;Low2;Low2;I)J

    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 286
    if-eqz p1, :cond_10

    .line 288
    invoke-virtual {p1, v0, v1}, Lkp1;->e(J)V

    .line 291
    :cond_10
    iget-object p1, p0, Lop3;->d:Lkp1;

    .line 293
    if-eqz p1, :cond_11

    .line 295
    sget-wide v5, Lqq3;->b:J

    .line 297
    invoke-virtual {p1, v5, v6}, Lkp1;->f(J)V

    .line 300
    :cond_11
    invoke-static {v0, v1}, Lqq3;->c(J)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 306
    invoke-virtual {p0, v2}, Lop3;->t(Z)V

    .line 309
    invoke-virtual {p0, v4}, Lop3;->q(La51;)V

    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 314
    new-instance p1, Lc10;

    .line 316
    invoke-direct {p1, v3, p0}, Lc10;-><init>(ILjava/lang/Object;)V

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 322
    :cond_13
    return v3

    .line 323
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x21

    .line 25
    if-lt v4, v5, :cond_8

    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 29
    if-eqz v5, :cond_2

    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 50
    if-lt v4, v8, :cond_5

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 59
    if-nez v6, :cond_7

    .line 61
    if-nez v7, :cond_7

    .line 63
    if-nez v1, :cond_7

    .line 65
    if-lt v4, v8, :cond_6

    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object p0, p0, Llw2;->a:Ldo0;

    .line 83
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 85
    check-cast p0, Llp1;

    .line 87
    iget-object p0, p0, Llp1;->m:Lgp1;

    .line 89
    iget-object v4, p0, Lgp1;->c:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iput-boolean v5, p0, Lgp1;->f:Z

    .line 94
    iput-boolean v6, p0, Lgp1;->g:Z

    .line 96
    iput-boolean v1, p0, Lgp1;->h:Z

    .line 98
    iput-boolean p1, p0, Lgp1;->i:Z

    .line 100
    if-eqz v0, :cond_9

    .line 102
    iput-boolean v2, p0, Lgp1;->e:Z

    .line 104
    iget-object p1, p0, Lgp1;->j:Lvp3;

    .line 106
    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {p0}, Lgp1;->a()V

    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, p0, Lgp1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Llw2;->a:Ldo0;

    .line 7
    iget-object p0, p0, Ldo0;->l:Ljava/lang/Object;

    .line 9
    check-cast p0, Llp1;

    .line 11
    iget-object p0, p0, Llp1;->k:Lxm1;

    .line 13
    invoke-interface {p0}, Lxm1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ln83;

    .line 7
    invoke-direct {v1, p1, p2}, Ln83;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Llw2;->a(Lwl0;)V

    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lo83;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Lo83;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, Llw2;->a(Lwl0;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw2;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lp83;

    .line 7
    invoke-direct {v0, p1, p2}, Lp83;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Llw2;->a(Lwl0;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
