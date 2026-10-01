.class public final synthetic Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lvc3;

.field public final synthetic m:Lid3;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Lpc3;

.field public final synthetic q:La21;

.field public final synthetic r:Lc21;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lvc3;Lid3;Le32;ZLpc3;La21;Lc21;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc3;->l:Lvc3;

    .line 6
    iput-object p2, p0, Lrc3;->m:Lid3;

    .line 8
    iput-object p3, p0, Lrc3;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lrc3;->o:Z

    .line 12
    iput-object p5, p0, Lrc3;->p:Lpc3;

    .line 14
    iput-object p6, p0, Lrc3;->q:La21;

    .line 16
    iput-object p7, p0, Lrc3;->r:Lc21;

    .line 18
    iput p8, p0, Lrc3;->s:F

    .line 20
    iput p9, p0, Lrc3;->t:F

    .line 22
    iput p10, p0, Lrc3;->u:I

    .line 24
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
    iget p1, p0, Lrc3;->u:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrc3;->l:Lvc3;

    .line 19
    iget-object v1, p0, Lrc3;->m:Lid3;

    .line 21
    iget-object v2, p0, Lrc3;->n:Le32;

    .line 23
    iget-boolean v3, p0, Lrc3;->o:Z

    .line 25
    iget-object v4, p0, Lrc3;->p:Lpc3;

    .line 27
    iget-object v5, p0, Lrc3;->q:La21;

    .line 29
    iget-object v6, p0, Lrc3;->r:Lc21;

    .line 31
    iget v7, p0, Lrc3;->s:F

    .line 33
    iget v8, p0, Lrc3;->t:F

    .line 35
    invoke-virtual/range {v0 .. v10}, Lvc3;->b(Lid3;Le32;ZLpc3;La21;Lc21;FFLq10;I)V

    .line 38
    sget-object p0, Lqw3;->a:Lqw3;

    .line 40
    return-object p0
.end method
