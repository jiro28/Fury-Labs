.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:La21;

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(ZLk11;Le32;ZLa21;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lxl3;->l:Z

    .line 6
    iput-object p2, p0, Lxl3;->m:Lk11;

    .line 8
    iput-object p3, p0, Lxl3;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lxl3;->o:Z

    .line 12
    iput-object p5, p0, Lxl3;->p:La21;

    .line 14
    iput-wide p6, p0, Lxl3;->q:J

    .line 16
    iput-wide p8, p0, Lxl3;->r:J

    .line 18
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x6001

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lxl3;->l:Z

    .line 17
    iget-object v1, p0, Lxl3;->m:Lk11;

    .line 19
    iget-object v2, p0, Lxl3;->n:Le32;

    .line 21
    iget-boolean v3, p0, Lxl3;->o:Z

    .line 23
    iget-object v4, p0, Lxl3;->p:La21;

    .line 25
    iget-wide v5, p0, Lxl3;->q:J

    .line 27
    iget-wide v7, p0, Lxl3;->r:J

    .line 29
    invoke-static/range {v0 .. v10}, Lam3;->b(ZLk11;Le32;ZLa21;JJLq10;I)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
