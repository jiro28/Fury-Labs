.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lm11;

.field public final synthetic n:Lk11;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JLm11;Lk11;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Luv1;->l:J

    .line 6
    iput-object p3, p0, Luv1;->m:Lm11;

    .line 8
    iput-object p4, p0, Luv1;->n:Lk11;

    .line 10
    iput p5, p0, Luv1;->o:I

    .line 12
    iput p7, p0, Luv1;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v6

    .line 15
    iget-wide v0, p0, Luv1;->l:J

    .line 17
    iget-object v2, p0, Luv1;->m:Lm11;

    .line 19
    iget-object v3, p0, Luv1;->n:Lk11;

    .line 21
    iget v4, p0, Luv1;->o:I

    .line 23
    iget v7, p0, Luv1;->p:I

    .line 25
    invoke-static/range {v0 .. v7}, Lcx;->j(JLm11;Lk11;ILq10;II)V

    .line 28
    sget-object p0, Lqw3;->a:Lqw3;

    .line 30
    return-object p0
.end method
