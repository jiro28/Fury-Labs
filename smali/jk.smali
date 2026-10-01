.class public final Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lkk;


# instance fields
.field public final a:Lkk;

.field public final b:La21;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkk;La21;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljk;->a:Lkk;

    .line 12
    iput-object p2, p0, Ljk;->b:La21;

    .line 14
    invoke-interface {p1}, Lkk;->a()Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Ljk;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljk;->c:Z

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
    new-instance v0, Llc;

    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Llc;-><init>(Ljk;Ldf0;Lpl1;Lm11;)V

    .line 12
    iget-object p0, p0, Ljk;->b:La21;

    .line 14
    invoke-interface {p0, p1, v0}, La21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
