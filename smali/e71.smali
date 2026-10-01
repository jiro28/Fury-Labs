.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Le71;->l:I

    .line 3
    iput-object p3, p0, Le71;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Le71;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 11
    iput p2, p0, Le71;->l:I

    iput-object p1, p0, Le71;->m:Ljava/lang/String;

    iput-object p3, p0, Le71;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le71;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqw3;->a:Lqw3;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Le71;->n:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Le71;->m:Ljava/lang/String;

    .line 12
    check-cast p1, Lq10;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v4}, Lrs2;->w(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v5, p1, p2}, Lcx;->f(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lrs2;->w(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v5, p1, p2}, Lew;->h(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    .line 40
    return-object v3

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-static {p0, p1, v2}, Len;->j(Ljava/lang/String;Lq10;I)V

    .line 62
    const-string p0, "\u2014"

    .line 64
    invoke-static {v5, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 70
    const p0, 0x61710d8c

    .line 73
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 76
    const p0, 0x7f0d01a6

    .line 79
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p2, p1}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p1, v2}, Len;->j(Ljava/lang/String;Lq10;I)V

    .line 90
    :goto_1
    invoke-virtual {p1, v2}, Lq10;->p(Z)V

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const p0, -0x334e4640    # -9.3179392E7f

    .line 97
    invoke-virtual {p1, p0}, Lq10;->W(I)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lq10;->R()V

    .line 104
    :goto_2
    return-object v3

    .line 105
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p2

    .line 109
    and-int/lit8 v0, p2, 0x3

    .line 111
    if-eq v0, v1, :cond_3

    .line 113
    move v0, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v0, v2

    .line 116
    :goto_3
    and-int/2addr p2, v4

    .line 117
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    const p2, 0x7f0d01c1

    .line 126
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0, p1}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p1, v2}, Len;->j(Ljava/lang/String;Lq10;I)V

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p1}, Lq10;->R()V

    .line 141
    :goto_4
    return-object v3

    .line 142
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 148
    if-eq v0, v1, :cond_5

    .line 150
    move v0, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v0, v2

    .line 153
    :goto_5
    and-int/2addr p2, v4

    .line 154
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 160
    const p2, 0x7f0d01b3

    .line 163
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p2, p0, p1}, Lnq2;->F(I[Ljava/lang/Object;Lq10;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1, v2}, Len;->j(Ljava/lang/String;Lq10;I)V

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {p1}, Lq10;->R()V

    .line 178
    :goto_6
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
