.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lt92;

.field public final synthetic m:Le32;

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:Ly93;


# direct methods
.method public synthetic constructor <init>(Lt92;Le32;FFJLy93;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm3;->l:Lt92;

    .line 6
    iput-object p2, p0, Lcm3;->m:Le32;

    .line 8
    iput p3, p0, Lcm3;->n:F

    .line 10
    iput p4, p0, Lcm3;->o:F

    .line 12
    iput-wide p5, p0, Lcm3;->p:J

    .line 14
    iput-object p7, p0, Lcm3;->q:Ly93;

    .line 16
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
    const p1, 0x30031

    .line 12
    invoke-static {p1}, Lrs2;->w(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lcm3;->l:Lt92;

    .line 18
    iget-object v1, p0, Lcm3;->m:Le32;

    .line 20
    iget v2, p0, Lcm3;->n:F

    .line 22
    iget v3, p0, Lcm3;->o:F

    .line 24
    iget-wide v4, p0, Lcm3;->p:J

    .line 26
    iget-object v6, p0, Lcm3;->q:Ly93;

    .line 28
    invoke-virtual/range {v0 .. v8}, Lt92;->j(Le32;FFJLy93;Lq10;I)V

    .line 31
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method
