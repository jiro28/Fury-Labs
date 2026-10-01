.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Le32;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lih0;->l:Le32;

    .line 6
    iput p2, p0, Lih0;->m:F

    .line 8
    iput-wide p3, p0, Lih0;->n:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x37

    .line 11
    invoke-static {p1}, Lrs2;->w(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lih0;->l:Le32;

    .line 17
    iget v1, p0, Lih0;->m:F

    .line 19
    iget-wide v2, p0, Lih0;->n:J

    .line 21
    invoke-static/range {v0 .. v5}, Lrv3;->m(Le32;FJLq10;I)V

    .line 24
    sget-object p0, Lqw3;->a:Lqw3;

    .line 26
    return-object p0
.end method
