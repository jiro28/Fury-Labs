.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld62;

.field public final synthetic p:Ld62;

.field public final synthetic q:Ld62;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lb60;Landroid/content/Context;Ld62;Ld62;Ld62;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltm2;->l:I

    .line 3
    iput-object p1, p0, Ltm2;->m:Lb60;

    .line 5
    iput-object p2, p0, Ltm2;->n:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Ltm2;->o:Ld62;

    .line 9
    iput-object p4, p0, Ltm2;->p:Ld62;

    .line 11
    iput-object p5, p0, Ltm2;->q:Ld62;

    .line 13
    iput-object p6, p0, Ltm2;->r:Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ltm2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ltm2;->m:Lb60;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v5, Lyn2;

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    iget-object v6, p0, Ltm2;->n:Landroid/content/Context;

    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v8, p0, Ltm2;->o:Ld62;

    .line 21
    iget-object v9, p0, Ltm2;->p:Ld62;

    .line 23
    iget-object v10, p0, Ltm2;->q:Ld62;

    .line 25
    iget-object v11, p0, Ltm2;->r:Ljava/util/Map;

    .line 27
    invoke-direct/range {v5 .. v13}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 30
    invoke-static {v4, v3, v3, v5, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v6, Lyn2;

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v7, p0, Ltm2;->n:Landroid/content/Context;

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, p0, Ltm2;->o:Ld62;

    .line 43
    iget-object v10, p0, Ltm2;->p:Ld62;

    .line 45
    iget-object v11, p0, Ltm2;->q:Ld62;

    .line 47
    iget-object v12, p0, Ltm2;->r:Ljava/util/Map;

    .line 49
    invoke-direct/range {v6 .. v14}, Lyn2;-><init>(Landroid/content/Context;ZLd62;Ld62;Ld62;Ljava/util/Map;Ls40;I)V

    .line 52
    invoke-static {v4, v3, v3, v6, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
