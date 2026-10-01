.class public final synthetic Lw02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly02;

.field public final synthetic n:Landroid/util/Pair;

.field public final synthetic o:Lqt1;

.field public final synthetic p:Lb02;


# direct methods
.method public synthetic constructor <init>(Ly02;Landroid/util/Pair;Lqt1;Lb02;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw02;->l:I

    .line 3
    iput-object p1, p0, Lw02;->m:Ly02;

    .line 5
    iput-object p2, p0, Lw02;->n:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lw02;->o:Lqt1;

    .line 9
    iput-object p4, p0, Lw02;->p:Lb02;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw02;->l:I

    .line 3
    iget-object v1, p0, Lw02;->p:Lb02;

    .line 5
    iget-object v2, p0, Lw02;->o:Lqt1;

    .line 7
    iget-object v3, p0, Lw02;->n:Landroid/util/Pair;

    .line 9
    iget-object p0, p0, Lw02;->m:Ly02;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Ly02;->b:Lb12;

    .line 16
    iget-object p0, p0, Lb12;->h:Lia0;

    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v3, Lo02;

    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lia0;->l(ILo02;Lqt1;Lb02;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Ly02;->b:Lb12;

    .line 36
    iget-object p0, p0, Lb12;->h:Lia0;

    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v3, Lo02;

    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lia0;->g(ILo02;Lqt1;Lb02;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Ly02;->b:Lb12;

    .line 56
    iget-object p0, p0, Lb12;->h:Lia0;

    .line 58
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    check-cast v3, Lo02;

    .line 70
    invoke-virtual {p0, v0, v3, v2, v1}, Lia0;->j(ILo02;Lqt1;Lb02;)V

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
