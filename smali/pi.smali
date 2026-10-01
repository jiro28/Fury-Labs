.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lqi;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpi;->l:Lqi;

    .line 6
    iput-boolean p2, p0, Lpi;->m:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->l:Lqi;

    .line 3
    iget-object v0, v0, Lqi;->b:Lwp0;

    .line 5
    sget v1, Lhy3;->a:I

    .line 7
    iget-object v0, v0, Lwp0;->l:Lzp0;

    .line 9
    iget-boolean v1, v0, Lzp0;->Z:Z

    .line 11
    iget-boolean p0, p0, Lpi;->m:Z

    .line 13
    if-ne v1, p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p0, v0, Lzp0;->Z:Z

    .line 18
    iget-object v0, v0, Lzp0;->l:Ljt1;

    .line 20
    new-instance v1, Lup0;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0}, Lup0;-><init>(IZ)V

    .line 26
    const/16 p0, 0x17

    .line 28
    invoke-virtual {v0, p0, v1}, Ljt1;->e(ILgt1;)V

    .line 31
    return-void
.end method
