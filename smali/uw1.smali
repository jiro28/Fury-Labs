.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;

.field public final synthetic n:Lk11;

.field public final synthetic o:Lk11;

.field public final synthetic p:Lk11;

.field public final synthetic q:Lk11;

.field public final synthetic r:Lk11;

.field public final synthetic s:Lk11;


# direct methods
.method public synthetic constructor <init>(ZLk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Luw1;->l:Z

    .line 6
    iput-object p2, p0, Luw1;->m:Lk11;

    .line 8
    iput-object p3, p0, Luw1;->n:Lk11;

    .line 10
    iput-object p4, p0, Luw1;->o:Lk11;

    .line 12
    iput-object p5, p0, Luw1;->p:Lk11;

    .line 14
    iput-object p6, p0, Luw1;->q:Lk11;

    .line 16
    iput-object p7, p0, Luw1;->r:Lk11;

    .line 18
    iput-object p8, p0, Luw1;->s:Lk11;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v9

    .line 14
    iget-boolean v0, p0, Luw1;->l:Z

    .line 16
    iget-object v1, p0, Luw1;->m:Lk11;

    .line 18
    iget-object v2, p0, Luw1;->n:Lk11;

    .line 20
    iget-object v3, p0, Luw1;->o:Lk11;

    .line 22
    iget-object v4, p0, Luw1;->p:Lk11;

    .line 24
    iget-object v5, p0, Luw1;->q:Lk11;

    .line 26
    iget-object v6, p0, Luw1;->r:Lk11;

    .line 28
    iget-object v7, p0, Luw1;->s:Lk11;

    .line 30
    invoke-static/range {v0 .. v9}, Li3;->d(ZLk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lk11;Lq10;I)V

    .line 33
    sget-object p0, Lqw3;->a:Lqw3;

    .line 35
    return-object p0
.end method
