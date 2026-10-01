.class public final Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final B:Ld02;


# instance fields
.field public final A:Ljc1;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc02;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljc1;->m:Lgc1;

    .line 8
    sget-object v1, Lby2;->p:Lby2;

    .line 10
    iput-object v1, v0, Lc02;->z:Ljc1;

    .line 12
    new-instance v1, Ld02;

    .line 14
    invoke-direct {v1, v0}, Ld02;-><init>(Lc02;)V

    .line 17
    sput-object v1, Ld02;->B:Ld02;

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 27
    const/16 v0, 0x9

    .line 29
    const/16 v1, 0xa

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x6

    .line 33
    const/16 v4, 0x8

    .line 35
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 38
    const/16 v0, 0xe

    .line 40
    const/16 v1, 0xf

    .line 42
    const/16 v2, 0xb

    .line 44
    const/16 v3, 0xc

    .line 46
    const/16 v4, 0xd

    .line 48
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 51
    const/16 v0, 0x13

    .line 53
    const/16 v1, 0x14

    .line 55
    const/16 v2, 0x10

    .line 57
    const/16 v3, 0x11

    .line 59
    const/16 v4, 0x12

    .line 61
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 64
    const/16 v0, 0x18

    .line 66
    const/16 v1, 0x19

    .line 68
    const/16 v2, 0x15

    .line 70
    const/16 v3, 0x16

    .line 72
    const/16 v4, 0x17

    .line 74
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 77
    const/16 v0, 0x1d

    .line 79
    const/16 v1, 0x1e

    .line 81
    const/16 v2, 0x1a

    .line 83
    const/16 v3, 0x1b

    .line 85
    const/16 v4, 0x1c

    .line 87
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 90
    const/16 v0, 0x22

    .line 92
    const/16 v1, 0x3e8

    .line 94
    const/16 v2, 0x1f

    .line 96
    const/16 v3, 0x20

    .line 98
    const/16 v4, 0x21

    .line 100
    invoke-static {v2, v3, v4, v0, v1}, Lde2;->r(IIIII)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lc02;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lc02;->k:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p1, Lc02;->j:Ljava/lang/Integer;

    .line 8
    iget-object v2, p1, Lc02;->y:Ljava/lang/Integer;

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v6

    .line 32
    if-ne v6, v4, :cond_5

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 43
    :pswitch_0
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v3, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v3, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v3, 0x2

    .line 54
    :goto_0
    :pswitch_6
    move v5, v3

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v4, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_5

    .line 76
    if-nez v2, :cond_5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 85
    const/16 v5, 0x14

    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    const/16 v5, 0x19

    .line 90
    goto :goto_2

    .line 91
    :pswitch_8
    const/16 v5, 0x18

    .line 93
    goto :goto_2

    .line 94
    :pswitch_9
    const/16 v5, 0x17

    .line 96
    goto :goto_2

    .line 97
    :pswitch_a
    const/16 v5, 0x16

    .line 99
    goto :goto_2

    .line 100
    :pswitch_b
    const/16 v5, 0x15

    .line 102
    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    :cond_5
    :goto_3
    iget-object v3, p1, Lc02;->a:Ljava/lang/CharSequence;

    .line 108
    iput-object v3, p0, Ld02;->a:Ljava/lang/CharSequence;

    .line 110
    iget-object v3, p1, Lc02;->b:Ljava/lang/CharSequence;

    .line 112
    iput-object v3, p0, Ld02;->b:Ljava/lang/CharSequence;

    .line 114
    iget-object v3, p1, Lc02;->c:Ljava/lang/CharSequence;

    .line 116
    iput-object v3, p0, Ld02;->c:Ljava/lang/CharSequence;

    .line 118
    iget-object v3, p1, Lc02;->d:Ljava/lang/CharSequence;

    .line 120
    iput-object v3, p0, Ld02;->d:Ljava/lang/CharSequence;

    .line 122
    iget-object v3, p1, Lc02;->e:Ljava/lang/CharSequence;

    .line 124
    iput-object v3, p0, Ld02;->e:Ljava/lang/CharSequence;

    .line 126
    iget-object v3, p1, Lc02;->f:[B

    .line 128
    iput-object v3, p0, Ld02;->f:[B

    .line 130
    iget-object v3, p1, Lc02;->g:Ljava/lang/Integer;

    .line 132
    iput-object v3, p0, Ld02;->g:Ljava/lang/Integer;

    .line 134
    iget-object v3, p1, Lc02;->h:Ljava/lang/Integer;

    .line 136
    iput-object v3, p0, Ld02;->h:Ljava/lang/Integer;

    .line 138
    iget-object v3, p1, Lc02;->i:Ljava/lang/Integer;

    .line 140
    iput-object v3, p0, Ld02;->i:Ljava/lang/Integer;

    .line 142
    iput-object v1, p0, Ld02;->j:Ljava/lang/Integer;

    .line 144
    iput-object v0, p0, Ld02;->k:Ljava/lang/Boolean;

    .line 146
    iget-object v0, p1, Lc02;->l:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Ld02;->l:Ljava/lang/Integer;

    .line 150
    iput-object v0, p0, Ld02;->m:Ljava/lang/Integer;

    .line 152
    iget-object v0, p1, Lc02;->m:Ljava/lang/Integer;

    .line 154
    iput-object v0, p0, Ld02;->n:Ljava/lang/Integer;

    .line 156
    iget-object v0, p1, Lc02;->n:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Ld02;->o:Ljava/lang/Integer;

    .line 160
    iget-object v0, p1, Lc02;->o:Ljava/lang/Integer;

    .line 162
    iput-object v0, p0, Ld02;->p:Ljava/lang/Integer;

    .line 164
    iget-object v0, p1, Lc02;->p:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Ld02;->q:Ljava/lang/Integer;

    .line 168
    iget-object v0, p1, Lc02;->q:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Ld02;->r:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, Lc02;->r:Ljava/lang/CharSequence;

    .line 174
    iput-object v0, p0, Ld02;->s:Ljava/lang/CharSequence;

    .line 176
    iget-object v0, p1, Lc02;->s:Ljava/lang/CharSequence;

    .line 178
    iput-object v0, p0, Ld02;->t:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p1, Lc02;->t:Ljava/lang/CharSequence;

    .line 182
    iput-object v0, p0, Ld02;->u:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p1, Lc02;->u:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Ld02;->v:Ljava/lang/Integer;

    .line 188
    iget-object v0, p1, Lc02;->v:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Ld02;->w:Ljava/lang/Integer;

    .line 192
    iget-object v0, p1, Lc02;->w:Ljava/lang/CharSequence;

    .line 194
    iput-object v0, p0, Ld02;->x:Ljava/lang/CharSequence;

    .line 196
    iget-object v0, p1, Lc02;->x:Ljava/lang/CharSequence;

    .line 198
    iput-object v0, p0, Ld02;->y:Ljava/lang/CharSequence;

    .line 200
    iput-object v2, p0, Ld02;->z:Ljava/lang/Integer;

    .line 202
    iget-object p1, p1, Lc02;->z:Ljc1;

    .line 204
    iput-object p1, p0, Ld02;->A:Ljc1;

    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lc02;
    .locals 2

    .line 1
    new-instance v0, Lc02;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Ld02;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lc02;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Ld02;->b:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, v0, Lc02;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Ld02;->c:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v0, Lc02;->c:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p0, Ld02;->d:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, v0, Lc02;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Ld02;->e:Ljava/lang/CharSequence;

    .line 24
    iput-object v1, v0, Lc02;->e:Ljava/lang/CharSequence;

    .line 26
    iget-object v1, p0, Ld02;->f:[B

    .line 28
    iput-object v1, v0, Lc02;->f:[B

    .line 30
    iget-object v1, p0, Ld02;->g:Ljava/lang/Integer;

    .line 32
    iput-object v1, v0, Lc02;->g:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Ld02;->h:Ljava/lang/Integer;

    .line 36
    iput-object v1, v0, Lc02;->h:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Ld02;->i:Ljava/lang/Integer;

    .line 40
    iput-object v1, v0, Lc02;->i:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Ld02;->j:Ljava/lang/Integer;

    .line 44
    iput-object v1, v0, Lc02;->j:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Ld02;->k:Ljava/lang/Boolean;

    .line 48
    iput-object v1, v0, Lc02;->k:Ljava/lang/Boolean;

    .line 50
    iget-object v1, p0, Ld02;->m:Ljava/lang/Integer;

    .line 52
    iput-object v1, v0, Lc02;->l:Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, Ld02;->n:Ljava/lang/Integer;

    .line 56
    iput-object v1, v0, Lc02;->m:Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Ld02;->o:Ljava/lang/Integer;

    .line 60
    iput-object v1, v0, Lc02;->n:Ljava/lang/Integer;

    .line 62
    iget-object v1, p0, Ld02;->p:Ljava/lang/Integer;

    .line 64
    iput-object v1, v0, Lc02;->o:Ljava/lang/Integer;

    .line 66
    iget-object v1, p0, Ld02;->q:Ljava/lang/Integer;

    .line 68
    iput-object v1, v0, Lc02;->p:Ljava/lang/Integer;

    .line 70
    iget-object v1, p0, Ld02;->r:Ljava/lang/Integer;

    .line 72
    iput-object v1, v0, Lc02;->q:Ljava/lang/Integer;

    .line 74
    iget-object v1, p0, Ld02;->s:Ljava/lang/CharSequence;

    .line 76
    iput-object v1, v0, Lc02;->r:Ljava/lang/CharSequence;

    .line 78
    iget-object v1, p0, Ld02;->t:Ljava/lang/CharSequence;

    .line 80
    iput-object v1, v0, Lc02;->s:Ljava/lang/CharSequence;

    .line 82
    iget-object v1, p0, Ld02;->u:Ljava/lang/CharSequence;

    .line 84
    iput-object v1, v0, Lc02;->t:Ljava/lang/CharSequence;

    .line 86
    iget-object v1, p0, Ld02;->v:Ljava/lang/Integer;

    .line 88
    iput-object v1, v0, Lc02;->u:Ljava/lang/Integer;

    .line 90
    iget-object v1, p0, Ld02;->w:Ljava/lang/Integer;

    .line 92
    iput-object v1, v0, Lc02;->v:Ljava/lang/Integer;

    .line 94
    iget-object v1, p0, Ld02;->x:Ljava/lang/CharSequence;

    .line 96
    iput-object v1, v0, Lc02;->w:Ljava/lang/CharSequence;

    .line 98
    iget-object v1, p0, Ld02;->y:Ljava/lang/CharSequence;

    .line 100
    iput-object v1, v0, Lc02;->x:Ljava/lang/CharSequence;

    .line 102
    iget-object v1, p0, Ld02;->z:Ljava/lang/Integer;

    .line 104
    iput-object v1, v0, Lc02;->y:Ljava/lang/Integer;

    .line 106
    iget-object p0, p0, Ld02;->A:Ljc1;

    .line 108
    iput-object p0, v0, Lc02;->z:Ljc1;

    .line 110
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Ld02;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    check-cast p1, Ld02;

    .line 19
    iget-object v0, p1, Ld02;->a:Ljava/lang/CharSequence;

    .line 21
    sget v1, Lhy3;->a:I

    .line 23
    iget-object v1, p0, Ld02;->a:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ld02;->b:Ljava/lang/CharSequence;

    .line 33
    iget-object v1, p1, Ld02;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Ld02;->c:Ljava/lang/CharSequence;

    .line 43
    iget-object v1, p1, Ld02;->c:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Ld02;->d:Ljava/lang/CharSequence;

    .line 53
    iget-object v1, p1, Ld02;->d:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Ld02;->e:Ljava/lang/CharSequence;

    .line 63
    iget-object v1, p1, Ld02;->e:Ljava/lang/CharSequence;

    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ld02;->f:[B

    .line 73
    iget-object v1, p1, Ld02;->f:[B

    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Ld02;->g:Ljava/lang/Integer;

    .line 83
    iget-object v1, p1, Ld02;->g:Ljava/lang/Integer;

    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Ld02;->h:Ljava/lang/Integer;

    .line 93
    iget-object v1, p1, Ld02;->h:Ljava/lang/Integer;

    .line 95
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Ld02;->i:Ljava/lang/Integer;

    .line 103
    iget-object v1, p1, Ld02;->i:Ljava/lang/Integer;

    .line 105
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ld02;->j:Ljava/lang/Integer;

    .line 113
    iget-object v1, p1, Ld02;->j:Ljava/lang/Integer;

    .line 115
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ld02;->k:Ljava/lang/Boolean;

    .line 123
    iget-object v1, p1, Ld02;->k:Ljava/lang/Boolean;

    .line 125
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ld02;->m:Ljava/lang/Integer;

    .line 133
    iget-object v1, p1, Ld02;->m:Ljava/lang/Integer;

    .line 135
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Ld02;->n:Ljava/lang/Integer;

    .line 143
    iget-object v1, p1, Ld02;->n:Ljava/lang/Integer;

    .line 145
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ld02;->o:Ljava/lang/Integer;

    .line 153
    iget-object v1, p1, Ld02;->o:Ljava/lang/Integer;

    .line 155
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Ld02;->p:Ljava/lang/Integer;

    .line 163
    iget-object v1, p1, Ld02;->p:Ljava/lang/Integer;

    .line 165
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Ld02;->q:Ljava/lang/Integer;

    .line 173
    iget-object v1, p1, Ld02;->q:Ljava/lang/Integer;

    .line 175
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Ld02;->r:Ljava/lang/Integer;

    .line 183
    iget-object v1, p1, Ld02;->r:Ljava/lang/Integer;

    .line 185
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Ld02;->s:Ljava/lang/CharSequence;

    .line 193
    iget-object v1, p1, Ld02;->s:Ljava/lang/CharSequence;

    .line 195
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Ld02;->t:Ljava/lang/CharSequence;

    .line 203
    iget-object v1, p1, Ld02;->t:Ljava/lang/CharSequence;

    .line 205
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Ld02;->u:Ljava/lang/CharSequence;

    .line 213
    iget-object v1, p1, Ld02;->u:Ljava/lang/CharSequence;

    .line 215
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Ld02;->v:Ljava/lang/Integer;

    .line 223
    iget-object v1, p1, Ld02;->v:Ljava/lang/Integer;

    .line 225
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Ld02;->w:Ljava/lang/Integer;

    .line 233
    iget-object v1, p1, Ld02;->w:Ljava/lang/Integer;

    .line 235
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Ld02;->x:Ljava/lang/CharSequence;

    .line 243
    iget-object v1, p1, Ld02;->x:Ljava/lang/CharSequence;

    .line 245
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Ld02;->y:Ljava/lang/CharSequence;

    .line 253
    iget-object v1, p1, Ld02;->y:Ljava/lang/CharSequence;

    .line 255
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Ld02;->z:Ljava/lang/Integer;

    .line 263
    iget-object v1, p1, Ld02;->z:Ljava/lang/Integer;

    .line 265
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 271
    iget-object p0, p0, Ld02;->A:Ljc1;

    .line 273
    iget-object p1, p1, Ld02;->A:Ljc1;

    .line 275
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_2

    .line 281
    :goto_0
    const/4 p0, 0x1

    .line 282
    return p0

    .line 283
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 284
    return p0
.end method

.method public final hashCode()I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld02;->f:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v12

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v35

    .line 18
    iget-object v1, v0, Ld02;->A:Ljc1;

    .line 20
    iget-object v2, v0, Ld02;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, v0, Ld02;->b:Ljava/lang/CharSequence;

    .line 24
    iget-object v4, v0, Ld02;->c:Ljava/lang/CharSequence;

    .line 26
    iget-object v5, v0, Ld02;->d:Ljava/lang/CharSequence;

    .line 28
    iget-object v8, v0, Ld02;->e:Ljava/lang/CharSequence;

    .line 30
    iget-object v13, v0, Ld02;->g:Ljava/lang/Integer;

    .line 32
    iget-object v15, v0, Ld02;->h:Ljava/lang/Integer;

    .line 34
    iget-object v6, v0, Ld02;->i:Ljava/lang/Integer;

    .line 36
    iget-object v7, v0, Ld02;->j:Ljava/lang/Integer;

    .line 38
    iget-object v9, v0, Ld02;->k:Ljava/lang/Boolean;

    .line 40
    const/16 v19, 0x0

    .line 42
    iget-object v10, v0, Ld02;->m:Ljava/lang/Integer;

    .line 44
    iget-object v11, v0, Ld02;->n:Ljava/lang/Integer;

    .line 46
    iget-object v14, v0, Ld02;->o:Ljava/lang/Integer;

    .line 48
    move-object/from16 v36, v1

    .line 50
    iget-object v1, v0, Ld02;->p:Ljava/lang/Integer;

    .line 52
    move-object/from16 v23, v1

    .line 54
    iget-object v1, v0, Ld02;->q:Ljava/lang/Integer;

    .line 56
    move-object/from16 v24, v1

    .line 58
    iget-object v1, v0, Ld02;->r:Ljava/lang/Integer;

    .line 60
    move-object/from16 v25, v1

    .line 62
    iget-object v1, v0, Ld02;->s:Ljava/lang/CharSequence;

    .line 64
    move-object/from16 v26, v1

    .line 66
    iget-object v1, v0, Ld02;->t:Ljava/lang/CharSequence;

    .line 68
    move-object/from16 v27, v1

    .line 70
    iget-object v1, v0, Ld02;->u:Ljava/lang/CharSequence;

    .line 72
    move-object/from16 v28, v1

    .line 74
    iget-object v1, v0, Ld02;->v:Ljava/lang/Integer;

    .line 76
    move-object/from16 v29, v1

    .line 78
    iget-object v1, v0, Ld02;->w:Ljava/lang/Integer;

    .line 80
    move-object/from16 v30, v1

    .line 82
    iget-object v1, v0, Ld02;->x:Ljava/lang/CharSequence;

    .line 84
    const/16 v32, 0x0

    .line 86
    move-object/from16 v31, v1

    .line 88
    iget-object v1, v0, Ld02;->y:Ljava/lang/CharSequence;

    .line 90
    iget-object v0, v0, Ld02;->z:Ljava/lang/Integer;

    .line 92
    move-object/from16 v34, v0

    .line 94
    move-object/from16 v33, v1

    .line 96
    move-object/from16 v16, v6

    .line 98
    move-object/from16 v17, v7

    .line 100
    move-object/from16 v18, v9

    .line 102
    move-object/from16 v20, v10

    .line 104
    move-object/from16 v21, v11

    .line 106
    move-object/from16 v22, v14

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    filled-new-array/range {v2 .. v36}, [Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    return v0
.end method
