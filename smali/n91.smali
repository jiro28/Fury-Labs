.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:Lp91;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lp91;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln91;->l:Lp91;

    .line 6
    iput p2, p0, Ln91;->m:I

    .line 8
    iput p3, p0, Ln91;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln91;->l:Lp91;

    .line 3
    iget v1, p0, Ln91;->m:I

    .line 5
    iget p0, p0, Ln91;->n:I

    .line 7
    :try_start_0
    iget-object v2, v0, Lp91;->H:Lx91;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Lx91;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lao0;->o:Lao0;

    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lp91;->b(Lao0;Lao0;Ljava/io/IOException;)V

    .line 20
    :goto_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 22
    return-object p0
.end method
