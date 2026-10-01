.class public final Lhm2;
.super Lxk3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public l:Lq62;

.field public m:Lim2;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/CharSequence;

.field public final synthetic s:J

.field public final synthetic t:Lim2;


# direct methods
.method public constructor <init>(JLs40;Lim2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lhm2;->r:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, Lhm2;->s:J

    .line 5
    iput-object p4, p0, Lhm2;->t:Lim2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lxk3;-><init>(ILs40;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls40;)Ls40;
    .locals 6

    .line 1
    new-instance v0, Lhm2;

    .line 3
    iget-wide v1, p0, Lhm2;->s:J

    .line 5
    iget-object v4, p0, Lhm2;->t:Lim2;

    .line 7
    iget-object v5, p0, Lhm2;->r:Ljava/lang/CharSequence;

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lhm2;-><init>(JLs40;Lim2;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p1, v0, Lhm2;->q:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 3
    check-cast p2, Ls40;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhm2;->create(Ljava/lang/Object;Ls40;)Ls40;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhm2;

    .line 11
    sget-object p1, Lqw3;->a:Lqw3;

    .line 13
    invoke-virtual {p0, p1}, Lhm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhm2;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-wide v0, p0, Lhm2;->o:J

    .line 14
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lhm2;->o:J

    .line 27
    iget-object v2, p0, Lhm2;->n:Ljava/lang/CharSequence;

    .line 29
    iget-object v4, p0, Lhm2;->m:Lim2;

    .line 31
    iget-object v5, p0, Lhm2;->l:Lq62;

    .line 33
    iget-object p0, p0, Lhm2;->q:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 37
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lby3;->r(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lhm2;->q:Ljava/lang/Object;

    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    .line 49
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    iget-wide v4, p0, Lhm2;->s:J

    .line 53
    invoke-static {v4, v5}, Lqq3;->f(J)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v5}, Lqq3;->e(J)I

    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lhm2;->r:Ljava/lang/CharSequence;

    .line 63
    invoke-direct {p1, v5, v0, v4}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 66
    iget-object v0, p0, Lhm2;->t:Lim2;

    .line 68
    invoke-virtual {v0}, Lim2;->b()Landroid/os/LocaleList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 79
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v8, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 94
    move-result v4

    .line 95
    invoke-static {v0, v4}, Lfs2;->a(II)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 102
    move-result-object v0

    .line 103
    sget-object v10, Lc60;->l:Lc60;

    .line 105
    iget-object v4, p0, Lhm2;->t:Lim2;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, v4, Lim2;->e:Lq62;

    .line 111
    iput-object p1, p0, Lhm2;->q:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, Lhm2;->l:Lq62;

    .line 115
    iput-object v4, p0, Lhm2;->m:Lim2;

    .line 117
    iput-object v5, p0, Lhm2;->n:Ljava/lang/CharSequence;

    .line 119
    iput-wide v6, p0, Lhm2;->o:J

    .line 121
    iput v2, p0, Lhm2;->p:I

    .line 123
    invoke-virtual {v0, p0}, Lq62;->d(Lt40;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v10, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object p0, p1

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, v0

    .line 133
    move-wide v0, v6

    .line 134
    :goto_0
    :try_start_0
    new-instance p1, Lmn3;

    .line 136
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p1, v2, v0, v1, p0}, Lmn3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 146
    iget-object p0, v4, Lim2;->g:Lkh2;

    .line 148
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v5, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-virtual {v5, v3}, Lq62;->f(Ljava/lang/Object;)V

    .line 160
    throw p0

    .line 161
    :cond_4
    iput-wide v6, p0, Lhm2;->o:J

    .line 163
    iput v1, p0, Lhm2;->p:I

    .line 165
    iget-object v5, p0, Lhm2;->r:Ljava/lang/CharSequence;

    .line 167
    move-object v9, p0

    .line 168
    invoke-static/range {v4 .. v9}, Lim2;->a(Lim2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lt40;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v10, :cond_5

    .line 174
    :goto_1
    return-object v10

    .line 175
    :cond_5
    move-wide v0, v6

    .line 176
    :goto_2
    new-instance p0, Lqq3;

    .line 178
    invoke-direct {p0, v0, v1}, Lqq3;-><init>(J)V

    .line 181
    return-object p0
.end method
