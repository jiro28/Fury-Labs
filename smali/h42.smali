.class public final Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lzs3;

.field public final b:Lht3;

.field public final c:Lgt3;

.field public final d:Ldv3;

.field public e:I


# direct methods
.method public constructor <init>(Lzs3;Lht3;Lgt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh42;->a:Lzs3;

    .line 6
    iput-object p2, p0, Lh42;->b:Lht3;

    .line 8
    iput-object p3, p0, Lh42;->c:Lgt3;

    .line 10
    iget-object p1, p1, Lzs3;->g:Lhz0;

    .line 12
    iget-object p1, p1, Lhz0;->n:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ldv3;

    .line 24
    invoke-direct {p1}, Ldv3;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lh42;->d:Ldv3;

    .line 31
    return-void
.end method
