.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lk11;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lk11;Lk11;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln2;->l:Lk11;

    .line 6
    iput-object p2, p0, Lln2;->m:Lk11;

    .line 8
    iput-boolean p3, p0, Lln2;->n:Z

    .line 10
    iput-boolean p4, p0, Lln2;->o:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lln2;->l:Lk11;

    .line 16
    iget-object v1, p0, Lln2;->m:Lk11;

    .line 18
    iget-boolean v2, p0, Lln2;->n:Z

    .line 20
    iget-boolean v3, p0, Lln2;->o:Z

    .line 22
    invoke-static/range {v0 .. v5}, Lcx;->a(Lk11;Lk11;ZZLq10;I)V

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
