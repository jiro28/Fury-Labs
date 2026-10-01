.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lpz;

.field public final synthetic m:Lk11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Lj12;

.field public final synthetic q:Lsf2;


# direct methods
.method public synthetic constructor <init>(Lpz;Lk11;Le32;ZLj12;Lsf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9;->l:Lpz;

    .line 6
    iput-object p2, p0, Lh9;->m:Lk11;

    .line 8
    iput-object p3, p0, Lh9;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lh9;->o:Z

    .line 12
    iput-object p5, p0, Lh9;->p:Lj12;

    .line 14
    iput-object p6, p0, Lh9;->q:Lsf2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lh9;->l:Lpz;

    .line 16
    iget-object v1, p0, Lh9;->m:Lk11;

    .line 18
    iget-object v2, p0, Lh9;->n:Le32;

    .line 20
    iget-boolean v3, p0, Lh9;->o:Z

    .line 22
    iget-object v4, p0, Lh9;->p:Lj12;

    .line 24
    iget-object v5, p0, Lh9;->q:Lsf2;

    .line 26
    invoke-static/range {v0 .. v7}, Lj9;->b(Lpz;Lk11;Le32;ZLj12;Lsf2;Lq10;I)V

    .line 29
    sget-object p0, Lqw3;->a:Lqw3;

    .line 31
    return-object p0
.end method
