.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lrx2;

.field public final synthetic m:J

.field public final synthetic n:Lux2;

.field public final synthetic o:Lev2;

.field public final synthetic p:Lux2;

.field public final synthetic q:Lux2;

.field public final synthetic r:Lvx2;

.field public final synthetic s:Lvx2;

.field public final synthetic t:Lvx2;


# direct methods
.method public synthetic constructor <init>(Lrx2;JLux2;Lev2;Lux2;Lux2;Lvx2;Lvx2;Lvx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp54;->l:Lrx2;

    .line 6
    iput-wide p2, p0, Lp54;->m:J

    .line 8
    iput-object p4, p0, Lp54;->n:Lux2;

    .line 10
    iput-object p5, p0, Lp54;->o:Lev2;

    .line 12
    iput-object p6, p0, Lp54;->p:Lux2;

    .line 14
    iput-object p7, p0, Lp54;->q:Lux2;

    .line 16
    iput-object p8, p0, Lp54;->r:Lvx2;

    .line 18
    iput-object p9, p0, Lp54;->s:Lvx2;

    .line 20
    iput-object p10, p0, Lp54;->t:Lvx2;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lp54;->o:Lev2;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v3, 0x4

    .line 26
    cmp-long p1, v0, v3

    .line 28
    if-ltz p1, :cond_1

    .line 30
    invoke-virtual {v2, v3, v4}, Lev2;->skip(J)V

    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Lo54;

    .line 37
    iget-object v0, p0, Lp54;->r:Lvx2;

    .line 39
    iget-object v1, p0, Lp54;->s:Lvx2;

    .line 41
    iget-object p0, p0, Lp54;->t:Lvx2;

    .line 43
    invoke-direct {p2, v0, v2, v1, p0}, Lo54;-><init>(Lvx2;Lev2;Lvx2;Lvx2;)V

    .line 46
    invoke-static {v2, p1, p2}, Llq2;->B(Lev2;ILa21;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 52
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    iget-object p1, p0, Lp54;->l:Lrx2;

    .line 58
    iget-boolean v4, p1, Lrx2;->l:Z

    .line 60
    if-nez v4, :cond_7

    .line 62
    iput-boolean v3, p1, Lrx2;->l:Z

    .line 64
    iget-wide v3, p0, Lp54;->m:J

    .line 66
    cmp-long p1, v0, v3

    .line 68
    if-ltz p1, :cond_6

    .line 70
    iget-object p1, p0, Lp54;->n:Lux2;

    .line 72
    iget-wide v0, p1, Lux2;->l:J

    .line 74
    const-wide v3, 0xffffffffL

    .line 79
    cmp-long p2, v0, v3

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-virtual {v2}, Lev2;->n()J

    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Lux2;->l:J

    .line 89
    iget-object p1, p0, Lp54;->p:Lux2;

    .line 91
    iget-wide v0, p1, Lux2;->l:J

    .line 93
    cmp-long p2, v0, v3

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-virtual {v2}, Lev2;->n()J

    .line 102
    move-result-wide v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide v5, v0

    .line 105
    :goto_0
    iput-wide v5, p1, Lux2;->l:J

    .line 107
    iget-object p0, p0, Lp54;->q:Lux2;

    .line 109
    iget-wide p1, p0, Lux2;->l:J

    .line 111
    cmp-long p1, p1, v3

    .line 113
    if-nez p1, :cond_5

    .line 115
    invoke-virtual {v2}, Lev2;->n()J

    .line 118
    move-result-wide v0

    .line 119
    :cond_5
    iput-wide v0, p0, Lux2;->l:J

    .line 121
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 126
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 130
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 132
    invoke-static {p0}, Lsp0;->i(Ljava/lang/String;)V

    .line 135
    return-object p2
.end method
