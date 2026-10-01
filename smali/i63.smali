.class public final Li63;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc21;

.field public final c:Lc21;

.field public final d:Ljava/lang/Object;

.field public final e:Lxk3;

.field public final f:Lc21;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk63;


# direct methods
.method public constructor <init>(Lk63;Ljava/lang/Object;Lc21;Lc21;Lkh0;Lxk3;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li63;->i:Lk63;

    .line 6
    iput-object p2, p0, Li63;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Li63;->b:Lc21;

    .line 10
    iput-object p4, p0, Li63;->c:Lc21;

    .line 12
    iput-object p5, p0, Li63;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Li63;->e:Lxk3;

    .line 16
    iput-object p7, p0, Li63;->f:Lc21;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Li63;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li63;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Le63;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Le63;

    .line 9
    iget v1, p0, Li63;->h:I

    .line 11
    iget-object p0, p0, Li63;->i:Lk63;

    .line 13
    iget-object p0, p0, Lk63;->l:Ls50;

    .line 15
    invoke-virtual {v0, v1, p0}, Le63;->h(ILs50;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lyg0;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    check-cast v0, Lyg0;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Lyg0;->a()V

    .line 32
    :cond_2
    return-void
.end method
