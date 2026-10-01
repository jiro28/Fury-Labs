.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ld62;

.field public final synthetic p:Lae0;

.field public final synthetic q:Lcx1;

.field public final synthetic r:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Ljava/util/Map;Ld62;Lae0;Lcx1;Ld62;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhn2;->l:I

    .line 3
    iput-object p1, p0, Lhn2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lhn2;->n:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lhn2;->o:Ld62;

    .line 9
    iput-object p4, p0, Lhn2;->p:Lae0;

    .line 11
    iput-object p5, p0, Lhn2;->q:Lcx1;

    .line 13
    iput-object p6, p0, Lhn2;->r:Ld62;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const-string v2, "*/*"

    .line 7
    iget-object v3, p0, Lhn2;->r:Ld62;

    .line 9
    iget-object v4, p0, Lhn2;->q:Lcx1;

    .line 11
    iget-object v5, p0, Lhn2;->m:Lk11;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 19
    new-instance v6, Lrn2;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    iget-object v9, p0, Lhn2;->p:Lae0;

    .line 25
    iget-object v10, p0, Lhn2;->o:Ld62;

    .line 27
    iget-object v11, p0, Lhn2;->n:Ljava/util/Map;

    .line 29
    invoke-direct/range {v6 .. v11}, Lrn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 32
    invoke-interface {v3, v6}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-interface {v5}, Lk11;->invoke()Ljava/lang/Object;

    .line 42
    new-instance v7, Lrn2;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v10, p0, Lhn2;->p:Lae0;

    .line 48
    iget-object v11, p0, Lhn2;->o:Ld62;

    .line 50
    iget-object v12, p0, Lhn2;->n:Ljava/util/Map;

    .line 52
    invoke-direct/range {v7 .. v12}, Lrn2;-><init>(ILs40;Lae0;Ld62;Ljava/util/Map;)V

    .line 55
    invoke-interface {v3, v7}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4, v2}, Lcx1;->H(Ljava/lang/Object;)V

    .line 61
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
