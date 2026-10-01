.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;

.field public final synthetic n:La21;

.field public final synthetic o:Le32;

.field public final synthetic p:Z

.field public final synthetic q:Ly93;

.field public final synthetic r:Ll63;

.field public final synthetic s:Lm63;

.field public final synthetic t:Lcn;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lfu;->l:Z

    .line 6
    iput-object p2, p0, Lfu;->m:Lk11;

    .line 8
    iput-object p3, p0, Lfu;->n:La21;

    .line 10
    iput-object p4, p0, Lfu;->o:Le32;

    .line 12
    iput-boolean p5, p0, Lfu;->p:Z

    .line 14
    iput-object p6, p0, Lfu;->q:Ly93;

    .line 16
    iput-object p7, p0, Lfu;->r:Ll63;

    .line 18
    iput-object p8, p0, Lfu;->s:Lm63;

    .line 20
    iput-object p9, p0, Lfu;->t:Lcn;

    .line 22
    iput p11, p0, Lfu;->u:I

    .line 24
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
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lfu;->l:Z

    .line 17
    iget-object v1, p0, Lfu;->m:Lk11;

    .line 19
    iget-object v2, p0, Lfu;->n:La21;

    .line 21
    iget-object v3, p0, Lfu;->o:Le32;

    .line 23
    iget-boolean v4, p0, Lfu;->p:Z

    .line 25
    iget-object v5, p0, Lfu;->q:Ly93;

    .line 27
    iget-object v6, p0, Lfu;->r:Ll63;

    .line 29
    iget-object v7, p0, Lfu;->s:Lm63;

    .line 31
    iget-object v8, p0, Lfu;->t:Lcn;

    .line 33
    iget v11, p0, Lfu;->u:I

    .line 35
    invoke-static/range {v0 .. v11}, Lku;->b(ZLk11;La21;Le32;ZLy93;Ll63;Lm63;Lcn;Lq10;II)V

    .line 38
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0
.end method
