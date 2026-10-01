.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lth2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lm11;

.field public final synthetic p:Lk11;

.field public final synthetic q:Lm11;

.field public final synthetic r:Lm11;


# direct methods
.method public synthetic constructor <init>(Lth2;Ljava/lang/String;ZLm11;Lk11;Lm11;Lm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj2;->l:Lth2;

    .line 6
    iput-object p2, p0, Lkj2;->m:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lkj2;->n:Z

    .line 10
    iput-object p4, p0, Lkj2;->o:Lm11;

    .line 12
    iput-object p5, p0, Lkj2;->p:Lk11;

    .line 14
    iput-object p6, p0, Lkj2;->q:Lm11;

    .line 16
    iput-object p7, p0, Lkj2;->r:Lm11;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lkj2;->l:Lth2;

    .line 16
    iget-object v1, p0, Lkj2;->m:Ljava/lang/String;

    .line 18
    iget-boolean v2, p0, Lkj2;->n:Z

    .line 20
    iget-object v3, p0, Lkj2;->o:Lm11;

    .line 22
    iget-object v4, p0, Lkj2;->p:Lk11;

    .line 24
    iget-object v5, p0, Lkj2;->q:Lm11;

    .line 26
    iget-object v6, p0, Lkj2;->r:Lm11;

    .line 28
    invoke-static/range {v0 .. v8}, Lew;->i(Lth2;Ljava/lang/String;ZLm11;Lk11;Lm11;Lm11;Lq10;I)V

    .line 31
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method
