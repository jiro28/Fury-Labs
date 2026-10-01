.class public final Lln0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lk11;


# direct methods
.method public constructor <init>(Lk11;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lln0;->l:Z

    .line 3
    iput-object p1, p0, Lln0;->m:Lk11;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf41;

    .line 3
    iget-boolean v0, p0, Lln0;->l:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lln0;->m:Lk11;

    .line 9
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lf41;->x0(Z)V

    .line 27
    sget-object p0, Lqw3;->a:Lqw3;

    .line 29
    return-object p0
.end method
