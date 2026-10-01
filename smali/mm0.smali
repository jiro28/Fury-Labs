.class public final Lmm0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:I

.field public final b:Lm22;

.field public c:Lm22;

.field public d:Lm22;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmm0;->a:I

    .line 7
    iput-object p1, p0, Lmm0;->b:Lm22;

    .line 9
    iput-object p1, p0, Lmm0;->c:Lm22;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmm0;->a:I

    .line 4
    iget-object v0, p0, Lmm0;->b:Lm22;

    .line 6
    iput-object v0, p0, Lmm0;->c:Lm22;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmm0;->f:I

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0;->c:Lm22;

    .line 3
    iget-object v0, v0, Lm22;->b:Lvv3;

    .line 5
    invoke-virtual {v0}, Lvv3;->b()Lj22;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljx1;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Ljx1;->o:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 21
    iget v0, v0, Ljx1;->l:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    iget p0, p0, Lmm0;->e:I

    .line 33
    const v0, 0xfe0f

    .line 36
    if-ne p0, v0, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
