.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lk11;

.field public final synthetic m:Le32;

.field public final synthetic n:Z

.field public final synthetic o:Ly93;

.field public final synthetic p:Lpp;

.field public final synthetic q:Lcn;

.field public final synthetic r:Lsf2;

.field public final synthetic s:Lc21;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lk11;Le32;ZLy93;Lpp;Lcn;Lsf2;Lc21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvp;->l:Lk11;

    .line 6
    iput-object p2, p0, Lvp;->m:Le32;

    .line 8
    iput-boolean p3, p0, Lvp;->n:Z

    .line 10
    iput-object p4, p0, Lvp;->o:Ly93;

    .line 12
    iput-object p5, p0, Lvp;->p:Lpp;

    .line 14
    iput-object p6, p0, Lvp;->q:Lcn;

    .line 16
    iput-object p7, p0, Lvp;->r:Lsf2;

    .line 18
    iput-object p8, p0, Lvp;->s:Lc21;

    .line 20
    iput p9, p0, Lvp;->t:I

    .line 22
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
    iget p1, p0, Lvp;->t:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lvp;->l:Lk11;

    .line 19
    iget-object v1, p0, Lvp;->m:Le32;

    .line 21
    iget-boolean v2, p0, Lvp;->n:Z

    .line 23
    iget-object v3, p0, Lvp;->o:Ly93;

    .line 25
    iget-object v4, p0, Lvp;->p:Lpp;

    .line 27
    iget-object v5, p0, Lvp;->q:Lcn;

    .line 29
    iget-object v6, p0, Lvp;->r:Lsf2;

    .line 31
    iget-object v7, p0, Lvp;->s:Lc21;

    .line 33
    invoke-static/range {v0 .. v9}, Lq54;->e(Lk11;Le32;ZLy93;Lpp;Lcn;Lsf2;Lc21;Lq10;I)V

    .line 36
    sget-object p0, Lqw3;->a:Lqw3;

    .line 38
    return-object p0
.end method
