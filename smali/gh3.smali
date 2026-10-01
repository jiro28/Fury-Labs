.class public final Lgh3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls40;
.implements Ld60;


# instance fields
.field public final l:Ls40;

.field public final m:Ls50;


# direct methods
.method public constructor <init>(Ls40;Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh3;->l:Ls40;

    .line 6
    iput-object p2, p0, Lgh3;->m:Ls50;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ld60;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh3;->l:Ls40;

    .line 3
    instance-of v0, p0, Ld60;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ld60;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ls50;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh3;->m:Ls50;

    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh3;->l:Ls40;

    .line 3
    invoke-interface {p0, p1}, Ls40;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
