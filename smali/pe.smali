.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Lpz;

.field public final synthetic n:Lyq3;

.field public final synthetic o:Lyq3;

.field public final synthetic p:Lpz;

.field public final synthetic q:Lc21;

.field public final synthetic r:F

.field public final synthetic s:Lh24;

.field public final synthetic t:Lts3;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpe;->l:Le32;

    .line 6
    iput-object p2, p0, Lpe;->m:Lpz;

    .line 8
    iput-object p3, p0, Lpe;->n:Lyq3;

    .line 10
    iput-object p4, p0, Lpe;->o:Lyq3;

    .line 12
    iput-object p5, p0, Lpe;->p:Lpz;

    .line 14
    iput-object p6, p0, Lpe;->q:Lc21;

    .line 16
    iput p7, p0, Lpe;->r:F

    .line 18
    iput-object p8, p0, Lpe;->s:Lh24;

    .line 20
    iput-object p9, p0, Lpe;->t:Lts3;

    .line 22
    iput p10, p0, Lpe;->u:I

    .line 24
    iput p11, p0, Lpe;->v:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpe;->u:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lpe;->v:I

    .line 19
    invoke-static {p1}, Lrs2;->w(I)I

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lpe;->l:Le32;

    .line 25
    iget-object v1, p0, Lpe;->m:Lpz;

    .line 27
    iget-object v2, p0, Lpe;->n:Lyq3;

    .line 29
    iget-object v3, p0, Lpe;->o:Lyq3;

    .line 31
    iget-object v4, p0, Lpe;->p:Lpz;

    .line 33
    iget-object v5, p0, Lpe;->q:Lc21;

    .line 35
    iget v6, p0, Lpe;->r:F

    .line 37
    iget-object v7, p0, Lpe;->s:Lh24;

    .line 39
    iget-object v8, p0, Lpe;->t:Lts3;

    .line 41
    invoke-static/range {v0 .. v11}, Lse;->a(Le32;Lpz;Lyq3;Lyq3;Lpz;Lc21;FLh24;Lts3;Lq10;II)V

    .line 44
    sget-object p0, Lqw3;->a:Lqw3;

    .line 46
    return-object p0
.end method
