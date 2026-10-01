.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;

.field public final synthetic n:Le32;

.field public final synthetic o:J

.field public final synthetic p:Ll43;

.field public final synthetic q:Lrq2;

.field public final synthetic r:Ly93;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lpz;


# direct methods
.method public synthetic constructor <init>(ZLk11;Le32;JLl43;Lrq2;Ly93;JFLpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lg9;->l:Z

    .line 6
    iput-object p2, p0, Lg9;->m:Lk11;

    .line 8
    iput-object p3, p0, Lg9;->n:Le32;

    .line 10
    iput-wide p4, p0, Lg9;->o:J

    .line 12
    iput-object p6, p0, Lg9;->p:Ll43;

    .line 14
    iput-object p7, p0, Lg9;->q:Lrq2;

    .line 16
    iput-object p8, p0, Lg9;->r:Ly93;

    .line 18
    iput-wide p9, p0, Lg9;->s:J

    .line 20
    iput p11, p0, Lg9;->t:F

    .line 22
    iput-object p12, p0, Lg9;->u:Lpz;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lq10;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/16 v0, 0x31

    .line 13
    invoke-static {v0}, Lrs2;->w(I)I

    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Lg9;->l:Z

    .line 19
    iget-object v1, p0, Lg9;->m:Lk11;

    .line 21
    iget-object v2, p0, Lg9;->n:Le32;

    .line 23
    iget-wide v3, p0, Lg9;->o:J

    .line 25
    iget-object v5, p0, Lg9;->p:Ll43;

    .line 27
    iget-object v6, p0, Lg9;->q:Lrq2;

    .line 29
    iget-object v7, p0, Lg9;->r:Ly93;

    .line 31
    iget-wide v8, p0, Lg9;->s:J

    .line 33
    iget v10, p0, Lg9;->t:F

    .line 35
    iget-object v11, p0, Lg9;->u:Lpz;

    .line 37
    invoke-static/range {v0 .. v13}, Lj9;->a(ZLk11;Le32;JLl43;Lrq2;Ly93;JFLpz;Lq10;I)V

    .line 40
    sget-object p0, Lqw3;->a:Lqw3;

    .line 42
    return-object p0
.end method
