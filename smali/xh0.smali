.class public final Lxh0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrx2;


# direct methods
.method public constructor <init>(Lgx1;Lyh0;Lrx2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lxh0;->l:I

    .line 4
    iput-object p3, p0, Lxh0;->m:Lrx2;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lrx2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxh0;->l:I

    .line 11
    iput-object p1, p0, Lxh0;->m:Lrx2;

    invoke-direct {p0, v0}, Lfl1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxh0;->l:I

    .line 3
    sget-object v1, Lou3;->l:Lou3;

    .line 5
    iget-object p0, p0, Lxh0;->m:Lrx2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lo81;

    .line 12
    iget-boolean p1, p1, Lo81;->B:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lrx2;->l:Z

    .line 19
    sget-object v1, Lou3;->n:Lou3;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lyh0;

    .line 24
    iget-boolean v0, p1, Ld32;->y:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lou3;->m:Lou3;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lyh0;->A:Lyh0;

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    invoke-static {v0}, Lyd1;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lyh0;->A:Lyh0;

    .line 44
    iget-boolean p1, p0, Lrx2;->l:Z

    .line 46
    iput-boolean p1, p0, Lrx2;->l:Z

    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
