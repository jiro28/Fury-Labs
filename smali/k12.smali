.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:Le62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ll43;

.field public final synthetic p:Ly93;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:Lpz;


# direct methods
.method public synthetic constructor <init>(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk12;->l:Le32;

    .line 6
    iput-object p2, p0, Lk12;->m:Le62;

    .line 8
    iput-object p3, p0, Lk12;->n:Ld62;

    .line 10
    iput-object p4, p0, Lk12;->o:Ll43;

    .line 12
    iput-object p5, p0, Lk12;->p:Ly93;

    .line 14
    iput-wide p6, p0, Lk12;->q:J

    .line 16
    iput p8, p0, Lk12;->r:F

    .line 18
    iput-object p9, p0, Lk12;->s:Lpz;

    .line 20
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
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lk12;->l:Le32;

    .line 17
    iget-object v1, p0, Lk12;->m:Le62;

    .line 19
    iget-object v2, p0, Lk12;->n:Ld62;

    .line 21
    iget-object v3, p0, Lk12;->o:Ll43;

    .line 23
    iget-object v4, p0, Lk12;->p:Ly93;

    .line 25
    iget-wide v5, p0, Lk12;->q:J

    .line 27
    iget v7, p0, Lk12;->r:F

    .line 29
    iget-object v8, p0, Lk12;->s:Lpz;

    .line 31
    invoke-static/range {v0 .. v10}, Lgw;->b(Le32;Le62;Ld62;Ll43;Ly93;JFLpz;Lq10;I)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method
