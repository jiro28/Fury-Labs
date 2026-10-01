.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly01;

.field public final synthetic n:Lb60;

.field public final synthetic o:Ld62;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lae0;


# direct methods
.method public synthetic constructor <init>(Ly01;Lb60;Ld62;Landroid/content/Context;Lae0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbs0;->l:I

    .line 3
    iput-object p1, p0, Lbs0;->m:Ly01;

    .line 5
    iput-object p2, p0, Lbs0;->n:Lb60;

    .line 7
    iput-object p3, p0, Lbs0;->o:Ld62;

    .line 9
    iput-object p4, p0, Lbs0;->p:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lbs0;->q:Lae0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbs0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v7

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v2, p0, Lbs0;->n:Lb60;

    .line 16
    iget-object v3, p0, Lbs0;->o:Ld62;

    .line 18
    iget-object v4, p0, Lbs0;->p:Landroid/content/Context;

    .line 20
    iget-object v5, p0, Lbs0;->q:Lae0;

    .line 22
    iget-object v6, p0, Lbs0;->m:Ly01;

    .line 24
    invoke-static/range {v2 .. v7}, Lix;->c(Lb60;Ld62;Landroid/content/Context;Lae0;Ly01;Z)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v2, p0, Lbs0;->n:Lb60;

    .line 30
    iget-object v3, p0, Lbs0;->o:Ld62;

    .line 32
    iget-object v4, p0, Lbs0;->p:Landroid/content/Context;

    .line 34
    iget-object v5, p0, Lbs0;->q:Lae0;

    .line 36
    iget-object v6, p0, Lbs0;->m:Ly01;

    .line 38
    invoke-static/range {v2 .. v7}, Lix;->c(Lb60;Ld62;Landroid/content/Context;Lae0;Ly01;Z)V

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v2, p0, Lbs0;->n:Lb60;

    .line 44
    iget-object v3, p0, Lbs0;->o:Ld62;

    .line 46
    iget-object v4, p0, Lbs0;->p:Landroid/content/Context;

    .line 48
    iget-object v5, p0, Lbs0;->q:Lae0;

    .line 50
    iget-object v6, p0, Lbs0;->m:Ly01;

    .line 52
    invoke-static/range {v2 .. v7}, Lix;->c(Lb60;Ld62;Landroid/content/Context;Lae0;Ly01;Z)V

    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
