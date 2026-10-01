.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Lm11;

.field public final synthetic n:Lnv;

.field public final synthetic o:F

.field public final synthetic p:Ljl1;

.field public final synthetic q:Le32;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lk11;Lm11;Lnv;FLjl1;Le32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr1;->l:Lk11;

    .line 6
    iput-object p2, p0, Lsr1;->m:Lm11;

    .line 8
    iput-object p3, p0, Lsr1;->n:Lnv;

    .line 10
    iput p4, p0, Lsr1;->o:F

    .line 12
    iput-object p5, p0, Lsr1;->p:Ljl1;

    .line 14
    iput-object p6, p0, Lsr1;->q:Le32;

    .line 16
    iput p7, p0, Lsr1;->r:I

    .line 18
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
    iget p1, p0, Lsr1;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lsr1;->l:Lk11;

    .line 19
    iget-object v1, p0, Lsr1;->m:Lm11;

    .line 21
    iget-object v2, p0, Lsr1;->n:Lnv;

    .line 23
    iget v3, p0, Lsr1;->o:F

    .line 25
    iget-object v4, p0, Lsr1;->p:Ljl1;

    .line 27
    iget-object v5, p0, Lsr1;->q:Le32;

    .line 29
    invoke-static/range {v0 .. v7}, Lix;->h(Lk11;Lm11;Lnv;FLjl1;Le32;Lq10;I)V

    .line 32
    sget-object p0, Lqw3;->a:Lqw3;

    .line 34
    return-object p0
.end method
