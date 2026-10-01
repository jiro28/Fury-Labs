.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo50;


# direct methods
.method public synthetic constructor <init>(Lo50;I)V
    .locals 0

    .line 10
    iput p2, p0, Ln50;->l:I

    iput-object p1, p0, Ln50;->m:Lo50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Lt73;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ln50;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln50;->m:Lo50;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ln50;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ln50;->m:Lo50;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lce;

    .line 13
    iget-boolean v0, p0, Lo50;->E:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 22
    iget-object v0, v0, Lkp1;->e:Leq3;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v4, Lyt0;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v5, Lhy;

    .line 33
    invoke-direct {v5, p1, v2}, Lhy;-><init>(Lce;I)V

    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lwl0;

    .line 39
    aput-object v4, p1, v3

    .line 41
    aput-object v5, p1, v2

    .line 43
    invoke-static {p1}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lo50;->D:Lkp1;

    .line 49
    iget-object v3, p0, Lkp1;->d:Lne1;

    .line 51
    iget-object p0, p0, Lkp1;->v:Lc50;

    .line 53
    invoke-virtual {v3, p1}, Lne1;->f(Ljava/util/List;)Lvp3;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Leq3;->a(Lvp3;Lvp3;)V

    .line 60
    invoke-virtual {p0, p1}, Lc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lo50;->C:Lvp3;

    .line 66
    iget-object v4, v0, Lvp3;->a:Lce;

    .line 68
    iget-object v4, v4, Lce;->m:Ljava/lang/String;

    .line 70
    iget-wide v5, v0, Lvp3;->b:J

    .line 72
    sget v0, Lqq3;->c:I

    .line 74
    const/16 v0, 0x20

    .line 76
    shr-long v7, v5, v0

    .line 78
    long-to-int v7, v7

    .line 79
    const-wide v8, 0xffffffffL

    .line 84
    and-long/2addr v5, v8

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-lt v5, v7, :cond_2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "End index ("

    .line 115
    const-string v4, ") is less than start index ("

    .line 117
    invoke-static {v5, v7, v4, v3}, Lrw2;->e(IILjava/lang/Object;Ljava/lang/String;)V

    .line 120
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lo50;->C:Lvp3;

    .line 126
    iget-wide v3, v3, Lvp3;->b:J

    .line 128
    shr-long/2addr v3, v0

    .line 129
    long-to-int v0, v3

    .line 130
    iget-object p1, p1, Lce;->m:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, p1}, Lfs2;->a(II)J

    .line 140
    move-result-wide v3

    .line 141
    iget-object p0, p0, Lo50;->D:Lkp1;

    .line 143
    iget-object p0, p0, Lkp1;->v:Lc50;

    .line 145
    new-instance p1, Lvp3;

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p1, v1, v3, v4, v0}, Lvp3;-><init>(Ljava/lang/String;JI)V

    .line 151
    invoke-virtual {p0, p1}, Lc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p1, Lce;

    .line 161
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 163
    iget-object p1, p1, Lce;->m:Ljava/lang/String;

    .line 165
    iget-boolean p0, p0, Lo50;->E:Z

    .line 167
    invoke-static {v0, p1, p0}, Lo50;->o1(Lkp1;Ljava/lang/String;Z)V

    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 175
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 177
    invoke-virtual {v0}, Lkp1;->d()Lkq3;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-object p0, p0, Lo50;->D:Lkp1;

    .line 185
    invoke-virtual {p0}, Lkp1;->d()Lkq3;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object p0, p0, Lkq3;->a:Ljq3;

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move v2, v3

    .line 199
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_2
    check-cast p1, Lo8;

    .line 206
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 208
    iget-object v0, v0, Lkp1;->t:Lkh2;

    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 217
    iget-object v0, v0, Lkp1;->s:Lkh2;

    .line 219
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lo50;->D:Lkp1;

    .line 224
    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    .line 226
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 235
    move-result-object v1

    .line 236
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 241
    iget-boolean p0, p0, Lo50;->E:Z

    .line 243
    invoke-static {v0, v1, p0}, Lo50;->o1(Lkp1;Ljava/lang/String;Z)V

    .line 246
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
