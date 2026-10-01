.class public final Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lny2;


# instance fields
.field public final l:La41;

.field public final m:Lc41;


# direct methods
.method public constructor <init>(La41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb41;->l:La41;

    .line 6
    invoke-interface {p1}, La41;->b()Lc41;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb41;->m:Lc41;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb41;->l:La41;

    .line 3
    iget-object p0, p0, Lb41;->m:Lc41;

    .line 5
    invoke-interface {v0, p0}, La41;->a(Lc41;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb41;->l:La41;

    .line 3
    iget-object p0, p0, Lb41;->m:Lc41;

    .line 5
    invoke-interface {v0, p0}, La41;->a(Lc41;)V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
