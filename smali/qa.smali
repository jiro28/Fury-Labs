.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lmb2;

.field public final synthetic m:Z

.field public final synthetic n:Lez2;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Le32;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lmb2;ZLez2;ZJFLe32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa;->l:Lmb2;

    .line 6
    iput-boolean p2, p0, Lqa;->m:Z

    .line 8
    iput-object p3, p0, Lqa;->n:Lez2;

    .line 10
    iput-boolean p4, p0, Lqa;->o:Z

    .line 12
    iput-wide p5, p0, Lqa;->p:J

    .line 14
    iput p7, p0, Lqa;->q:F

    .line 16
    iput-object p8, p0, Lqa;->r:Le32;

    .line 18
    iput p9, p0, Lqa;->s:I

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
    iget p1, p0, Lqa;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lqa;->l:Lmb2;

    .line 19
    iget-boolean v1, p0, Lqa;->m:Z

    .line 21
    iget-object v2, p0, Lqa;->n:Lez2;

    .line 23
    iget-boolean v3, p0, Lqa;->o:Z

    .line 25
    iget-wide v4, p0, Lqa;->p:J

    .line 27
    iget v6, p0, Lqa;->q:F

    .line 29
    iget-object v7, p0, Lqa;->r:Le32;

    .line 31
    invoke-static/range {v0 .. v9}, Llh1;->l(Lmb2;ZLez2;ZJFLe32;Lq10;I)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method
