.class public final Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkk;


# instance fields
.field public final a:Lkk;

.field public final b:Lkk;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkk;Lkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxx;->a:Lkk;

    .line 12
    iput-object p2, p0, Lxx;->b:Lkk;

    .line 14
    invoke-interface {p1}, Lkk;->a()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-interface {p2}, Lkk;->a()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lxx;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxx;->c:Z

    .line 3
    return p0
.end method

.method public final b(Lqj0;Ldf0;Lpl1;Lm11;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lxx;->a:Lkk;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lkk;->b(Lqj0;Ldf0;Lpl1;Lm11;)V

    .line 12
    iget-object p0, p0, Lxx;->b:Lkk;

    .line 14
    invoke-interface {p0, p1, p2, p3, p4}, Lkk;->b(Lqj0;Ldf0;Lpl1;Lm11;)V

    .line 17
    return-void
.end method
