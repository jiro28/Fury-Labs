.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Z

.field public final synthetic o:Lm11;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLm11;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz83;->l:I

    .line 3
    iput-object p1, p0, Lz83;->m:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lz83;->n:Z

    .line 7
    iput-object p3, p0, Lz83;->o:Lm11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz83;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lz83;->o:Lm11;

    .line 7
    iget-boolean v3, p0, Lz83;->n:Z

    .line 9
    iget-object p0, p0, Lz83;->m:Landroid/view/View;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 22
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p0, v3}, Luj1;->a(Landroid/view/View;Z)V

    .line 29
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
