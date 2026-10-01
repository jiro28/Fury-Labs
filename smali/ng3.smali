.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld62;

.field public final synthetic n:Ld62;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf3;Ld62;Ld62;Ld62;Ld62;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lng3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lng3;->m:Ld62;

    iput-object p3, p0, Lng3;->n:Ld62;

    iput-object p4, p0, Lng3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lng3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Lb60;Landroid/content/Context;Ld62;Ld62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lng3;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lng3;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lng3;->p:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lng3;->q:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lng3;->m:Ld62;

    .line 15
    iput-object p5, p0, Lng3;->n:Ld62;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lng3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lng3;->q:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lng3;->p:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lng3;->o:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Lk11;

    .line 16
    check-cast v3, Lb60;

    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Landroid/content/Context;

    .line 21
    invoke-interface {v4}, Lk11;->invoke()Ljava/lang/Object;

    .line 24
    new-instance v5, Lx51;

    .line 26
    const/4 v10, 0x1

    .line 27
    iget-object v7, p0, Lng3;->m:Ld62;

    .line 29
    iget-object v8, p0, Lng3;->n:Ld62;

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v5 .. v10}, Lx51;-><init>(Landroid/content/Context;Ld62;Ld62;Ls40;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v3, v9, v9, v5, p0}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v4, Lbf3;

    .line 42
    check-cast v3, Ld62;

    .line 44
    check-cast v2, Ld62;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    iget-object v5, p0, Lng3;->m:Ld62;

    .line 50
    invoke-interface {v5, v0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lng3;->n:Ld62;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Luq2;->d(Ld62;Z)V

    .line 59
    const-string p0, ""

    .line 61
    invoke-interface {v3, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 64
    invoke-static {v2, v0}, Luq2;->e(Ld62;Z)V

    .line 67
    invoke-virtual {v4}, Lbf3;->clear()V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
