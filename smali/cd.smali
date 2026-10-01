.class public final Lcd;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Led;

.field public final synthetic m:Ltl2;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Led;Ltl2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->l:Led;

    .line 3
    iput-object p2, p0, Lcd;->m:Ltl2;

    .line 5
    iput-wide p3, p0, Lcd;->n:J

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lcd;->l:Led;

    .line 5
    iget-object v0, v0, Led;->C:Lfd;

    .line 7
    iget-object v1, v0, Lfd;->b:Lw4;

    .line 9
    iget-object v0, p0, Lcd;->m:Ltl2;

    .line 11
    iget v2, v0, Ltl2;->l:I

    .line 13
    iget v3, v0, Ltl2;->m:I

    .line 15
    int-to-long v4, v2

    .line 16
    const/16 v2, 0x20

    .line 18
    shl-long/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const-wide v6, 0xffffffffL

    .line 25
    and-long/2addr v2, v6

    .line 26
    or-long/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lcd;->n:J

    .line 29
    sget-object v6, Lql1;->l:Lql1;

    .line 31
    invoke-interface/range {v1 .. v6}, Lw4;->a(JJLql1;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lsl2;->i(Lsl2;Ltl2;J)V

    .line 38
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0
.end method
