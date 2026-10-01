.class public final synthetic Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Le32;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljh0;->l:Le32;

    .line 6
    iput p2, p0, Ljh0;->m:F

    .line 8
    iput-wide p3, p0, Ljh0;->n:J

    .line 10
    iput p5, p0, Ljh0;->o:I

    .line 12
    iput p6, p0, Ljh0;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ljh0;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ljh0;->l:Le32;

    .line 19
    iget v1, p0, Ljh0;->m:F

    .line 21
    iget-wide v2, p0, Ljh0;->n:J

    .line 23
    iget v6, p0, Ljh0;->p:I

    .line 25
    invoke-static/range {v0 .. v6}, Lrv3;->e(Le32;FJLq10;II)V

    .line 28
    sget-object p0, Lqw3;->a:Lqw3;

    .line 30
    return-object p0
.end method
