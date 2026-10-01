.class public final synthetic Lrikka/shizuku/a;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrikka/shizuku/Shizuku$ListenerHolder;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V
    .locals 0

    .line 1
    iput p4, p0, Lrikka/shizuku/a;->l:I

    .line 3
    iput-object p1, p0, Lrikka/shizuku/a;->m:Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 5
    iput p2, p0, Lrikka/shizuku/a;->n:I

    .line 7
    iput p3, p0, Lrikka/shizuku/a;->o:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/a;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lrikka/shizuku/a;->n:I

    .line 8
    iget v1, p0, Lrikka/shizuku/a;->o:I

    .line 10
    iget-object p0, p0, Lrikka/shizuku/a;->m:Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 12
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Shizuku;->e(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lrikka/shizuku/a;->n:I

    .line 18
    iget v1, p0, Lrikka/shizuku/a;->o:I

    .line 20
    iget-object p0, p0, Lrikka/shizuku/a;->m:Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 22
    invoke-static {p0, v0, v1}, Lrikka/shizuku/Shizuku;->d(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
