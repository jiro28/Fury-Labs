.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lkk2;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lk11;

.field public final synthetic p:Lm11;


# direct methods
.method public synthetic constructor <init>(Lkk2;ZZLk11;Lm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok2;->l:Lkk2;

    .line 6
    iput-boolean p2, p0, Lok2;->m:Z

    .line 8
    iput-boolean p3, p0, Lok2;->n:Z

    .line 10
    iput-object p4, p0, Lok2;->o:Lk11;

    .line 12
    iput-object p5, p0, Lok2;->p:Lm11;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xc01

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lok2;->l:Lkk2;

    .line 17
    iget-boolean v1, p0, Lok2;->m:Z

    .line 19
    iget-boolean v2, p0, Lok2;->n:Z

    .line 21
    iget-object v3, p0, Lok2;->o:Lk11;

    .line 23
    iget-object v4, p0, Lok2;->p:Lm11;

    .line 25
    invoke-static/range {v0 .. v6}, Le7;->h(Lkk2;ZZLk11;Lm11;Lq10;I)V

    .line 28
    sget-object p0, Lqw3;->a:Lqw3;

    .line 30
    return-object p0
.end method
