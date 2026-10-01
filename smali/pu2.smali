.class public final synthetic Lpu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Lou2;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZLk11;Le32;ZLou2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpu2;->l:Z

    .line 6
    iput-object p2, p0, Lpu2;->m:Lk11;

    .line 8
    iput-object p3, p0, Lpu2;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lpu2;->o:Z

    .line 12
    iput-object p5, p0, Lpu2;->p:Lou2;

    .line 14
    iput p6, p0, Lpu2;->q:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lpu2;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lpu2;->l:Z

    .line 19
    iget-object v1, p0, Lpu2;->m:Lk11;

    .line 21
    iget-object v2, p0, Lpu2;->n:Le32;

    .line 23
    iget-boolean v3, p0, Lpu2;->o:Z

    .line 25
    iget-object v4, p0, Lpu2;->p:Lou2;

    .line 27
    invoke-static/range {v0 .. v6}, Ltq2;->a(ZLk11;Le32;ZLou2;Lq10;I)V

    .line 30
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
