.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Lb60;

.field public final synthetic p:Lae0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Lvu3;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ld62;

.field public final synthetic x:Ld62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ZLb60;Lae0;Landroid/content/Context;Ljava/util/List;ZLvu3;ZZLd62;Ld62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr0;->l:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Ltr0;->m:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Ltr0;->n:Z

    .line 10
    iput-object p4, p0, Ltr0;->o:Lb60;

    .line 12
    iput-object p5, p0, Ltr0;->p:Lae0;

    .line 14
    iput-object p6, p0, Ltr0;->q:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Ltr0;->r:Ljava/util/List;

    .line 18
    iput-boolean p8, p0, Ltr0;->s:Z

    .line 20
    iput-object p9, p0, Ltr0;->t:Lvu3;

    .line 22
    iput-boolean p10, p0, Ltr0;->u:Z

    .line 24
    iput-boolean p11, p0, Ltr0;->v:Z

    .line 26
    iput-object p12, p0, Ltr0;->w:Ld62;

    .line 28
    iput-object p13, p0, Ltr0;->x:Ld62;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llo1;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lur0;

    .line 12
    const/16 v16, 0x0

    .line 14
    iget-object v3, v0, Ltr0;->l:Ljava/util/ArrayList;

    .line 16
    iget-object v4, v0, Ltr0;->m:Ljava/util/List;

    .line 18
    iget-boolean v5, v0, Ltr0;->n:Z

    .line 20
    iget-object v6, v0, Ltr0;->o:Lb60;

    .line 22
    iget-object v7, v0, Ltr0;->p:Lae0;

    .line 24
    iget-object v8, v0, Ltr0;->q:Landroid/content/Context;

    .line 26
    iget-object v9, v0, Ltr0;->r:Ljava/util/List;

    .line 28
    iget-boolean v10, v0, Ltr0;->s:Z

    .line 30
    iget-object v11, v0, Ltr0;->t:Lvu3;

    .line 32
    iget-boolean v12, v0, Ltr0;->u:Z

    .line 34
    iget-boolean v13, v0, Ltr0;->v:Z

    .line 36
    iget-object v14, v0, Ltr0;->w:Ld62;

    .line 38
    iget-object v15, v0, Ltr0;->x:Ld62;

    .line 40
    invoke-direct/range {v2 .. v16}, Lur0;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZLb60;Lae0;Landroid/content/Context;Ljava/util/List;ZLvu3;ZZLd62;Ld62;I)V

    .line 43
    new-instance v0, Lpz;

    .line 45
    const/4 v3, 0x1

    .line 46
    const v4, -0x4380b038

    .line 49
    invoke-direct {v0, v2, v3, v4}, Lpz;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 55
    sget-object v0, Len;->o:Lpz;

    .line 57
    invoke-static {v1, v0}, Llo1;->k0(Llo1;Lc21;)V

    .line 60
    sget-object v0, Lqw3;->a:Lqw3;

    .line 62
    return-object v0
.end method
