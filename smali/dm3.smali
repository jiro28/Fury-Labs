.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lt92;

.field public final synthetic m:Le32;

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lt92;Le32;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm3;->l:Lt92;

    .line 6
    iput-object p2, p0, Ldm3;->m:Le32;

    .line 8
    iput p3, p0, Ldm3;->n:F

    .line 10
    iput-wide p4, p0, Ldm3;->o:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0xc01

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ldm3;->l:Lt92;

    .line 17
    iget-object v1, p0, Ldm3;->m:Le32;

    .line 19
    iget v2, p0, Ldm3;->n:F

    .line 21
    iget-wide v3, p0, Ldm3;->o:J

    .line 23
    invoke-virtual/range {v0 .. v6}, Lt92;->k(Le32;FJLq10;I)V

    .line 26
    sget-object p0, Lqw3;->a:Lqw3;

    .line 28
    return-object p0
.end method
