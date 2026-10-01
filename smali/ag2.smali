.class public final synthetic Lag2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lvc0;

.field public final synthetic m:Le32;

.field public final synthetic n:Lsf2;

.field public final synthetic o:Lt92;

.field public final synthetic p:I

.field public final synthetic q:Lul;

.field public final synthetic r:Lbe3;

.field public final synthetic s:Z

.field public final synthetic t:Ly82;

.field public final synthetic u:Lt92;

.field public final synthetic v:Ll8;

.field public final synthetic w:Lpz;


# direct methods
.method public synthetic constructor <init>(Lvc0;Le32;Lsf2;Lt92;ILul;Lbe3;ZLy82;Lt92;Ll8;Lpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag2;->l:Lvc0;

    .line 6
    iput-object p2, p0, Lag2;->m:Le32;

    .line 8
    iput-object p3, p0, Lag2;->n:Lsf2;

    .line 10
    iput-object p4, p0, Lag2;->o:Lt92;

    .line 12
    iput p5, p0, Lag2;->p:I

    .line 14
    iput-object p6, p0, Lag2;->q:Lul;

    .line 16
    iput-object p7, p0, Lag2;->r:Lbe3;

    .line 18
    iput-boolean p8, p0, Lag2;->s:Z

    .line 20
    iput-object p9, p0, Lag2;->t:Ly82;

    .line 22
    iput-object p10, p0, Lag2;->u:Lt92;

    .line 24
    iput-object p11, p0, Lag2;->v:Ll8;

    .line 26
    iput-object p12, p0, Lag2;->w:Lpz;

    .line 28
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
    const/16 v0, 0x6001

    .line 13
    invoke-static {v0}, Lrs2;->w(I)I

    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Lag2;->l:Lvc0;

    .line 19
    iget-object v1, p0, Lag2;->m:Le32;

    .line 21
    iget-object v2, p0, Lag2;->n:Lsf2;

    .line 23
    iget-object v3, p0, Lag2;->o:Lt92;

    .line 25
    iget v4, p0, Lag2;->p:I

    .line 27
    iget-object v5, p0, Lag2;->q:Lul;

    .line 29
    iget-object v6, p0, Lag2;->r:Lbe3;

    .line 31
    iget-boolean v7, p0, Lag2;->s:Z

    .line 33
    iget-object v8, p0, Lag2;->t:Ly82;

    .line 35
    iget-object v9, p0, Lag2;->u:Lt92;

    .line 37
    iget-object v10, p0, Lag2;->v:Ll8;

    .line 39
    iget-object v11, p0, Lag2;->w:Lpz;

    .line 41
    invoke-static/range {v0 .. v13}, Lix;->e(Lvc0;Le32;Lsf2;Lt92;ILul;Lbe3;ZLy82;Lt92;Ll8;Lpz;Lq10;I)V

    .line 44
    sget-object p0, Lqw3;->a:Lqw3;

    .line 46
    return-object p0
.end method
