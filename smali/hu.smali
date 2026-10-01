.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:La21;

.field public final synthetic m:Lyq3;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lsf2;


# direct methods
.method public synthetic constructor <init>(La21;Lyq3;JJJFLsf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu;->l:La21;

    .line 6
    iput-object p2, p0, Lhu;->m:Lyq3;

    .line 8
    iput-wide p3, p0, Lhu;->n:J

    .line 10
    iput-wide p5, p0, Lhu;->o:J

    .line 12
    iput-wide p7, p0, Lhu;->p:J

    .line 14
    iput p9, p0, Lhu;->q:F

    .line 16
    iput-object p10, p0, Lhu;->r:Lsf2;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lhu;->l:La21;

    .line 16
    iget-object v1, p0, Lhu;->m:Lyq3;

    .line 18
    iget-wide v2, p0, Lhu;->n:J

    .line 20
    iget-wide v4, p0, Lhu;->o:J

    .line 22
    iget-wide v6, p0, Lhu;->p:J

    .line 24
    iget v8, p0, Lhu;->q:F

    .line 26
    iget-object v9, p0, Lhu;->r:Lsf2;

    .line 28
    invoke-static/range {v0 .. v11}, Lku;->a(La21;Lyq3;JJJFLsf2;Lq10;I)V

    .line 31
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method
