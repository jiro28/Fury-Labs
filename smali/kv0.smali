.class public final Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lm11;

.field public final synthetic e:Lb60;

.field public final synthetic f:Loc;

.field public final synthetic g:I

.field public final synthetic h:Ld62;

.field public final synthetic i:Ld62;

.field public final synthetic j:Ld62;

.field public final synthetic k:Loc;

.field public final synthetic l:Ld62;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View;ZLm11;Lb60;Loc;ILd62;Ld62;Ld62;Loc;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkv0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lkv0;->b:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lkv0;->c:Z

    .line 10
    iput-object p4, p0, Lkv0;->d:Lm11;

    .line 12
    iput-object p5, p0, Lkv0;->e:Lb60;

    .line 14
    iput-object p6, p0, Lkv0;->f:Loc;

    .line 16
    iput p7, p0, Lkv0;->g:I

    .line 18
    iput-object p8, p0, Lkv0;->h:Ld62;

    .line 20
    iput-object p9, p0, Lkv0;->i:Ld62;

    .line 22
    iput-object p10, p0, Lkv0;->j:Ld62;

    .line 24
    iput-object p11, p0, Lkv0;->k:Loc;

    .line 26
    iput-object p12, p0, Lkv0;->l:Ld62;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Lfq2;Ls40;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljv0;

    .line 3
    iget-object v12, p0, Lkv0;->l:Ld62;

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v1, p0, Lkv0;->a:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lkv0;->b:Landroid/view/View;

    .line 10
    iget-boolean v3, p0, Lkv0;->c:Z

    .line 12
    iget-object v4, p0, Lkv0;->d:Lm11;

    .line 14
    iget-object v5, p0, Lkv0;->e:Lb60;

    .line 16
    iget-object v6, p0, Lkv0;->f:Loc;

    .line 18
    iget v7, p0, Lkv0;->g:I

    .line 20
    iget-object v8, p0, Lkv0;->h:Ld62;

    .line 22
    iget-object v9, p0, Lkv0;->i:Ld62;

    .line 24
    iget-object v10, p0, Lkv0;->j:Ld62;

    .line 26
    iget-object v11, p0, Lkv0;->k:Loc;

    .line 28
    invoke-direct/range {v0 .. v13}, Ljv0;-><init>(Ljava/util/List;Landroid/view/View;ZLm11;Lb60;Loc;ILd62;Ld62;Ld62;Loc;Ld62;Ls40;)V

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p2

    .line 34
    invoke-static {p1, v1, v0}, Ltw;->r(Lfq2;La21;Ls40;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lc60;->l:Lc60;

    .line 40
    if-ne p0, v0, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 45
    return-object p0
.end method
