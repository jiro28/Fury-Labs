.class public final Li9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Le62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ll43;

.field public final synthetic p:Ly93;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lpz;


# direct methods
.method public constructor <init>(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9;->l:Le32;

    .line 6
    iput-object p2, p0, Li9;->m:Le62;

    .line 8
    iput-object p3, p0, Li9;->n:Ld62;

    .line 10
    iput-object p4, p0, Li9;->o:Ll43;

    .line 12
    iput-object p5, p0, Li9;->p:Ly93;

    .line 14
    iput-wide p6, p0, Li9;->q:J

    .line 16
    iput p8, p0, Li9;->r:F

    .line 18
    iput-object p9, p0, Li9;->s:Lpz;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lq10;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v8, p0, Li9;->s:Lpz;

    .line 28
    const/16 v10, 0x180

    .line 30
    iget-object v0, p0, Li9;->l:Le32;

    .line 32
    iget-object v1, p0, Li9;->m:Le62;

    .line 34
    iget-object v2, p0, Li9;->n:Ld62;

    .line 36
    iget-object v3, p0, Li9;->o:Ll43;

    .line 38
    iget-object v4, p0, Li9;->p:Ly93;

    .line 40
    iget-wide v5, p0, Li9;->q:J

    .line 42
    iget v7, p0, Li9;->r:F

    .line 44
    invoke-static/range {v0 .. v10}, Lgw;->b(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;Lq10;I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Lq10;->R()V

    .line 51
    :goto_1
    sget-object p0, Lqw3;->a:Lqw3;

    .line 53
    return-object p0
.end method
