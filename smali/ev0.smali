.class public final synthetic Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lmv0;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Le32;


# direct methods
.method public synthetic constructor <init>(Lmv0;FILe32;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lev0;->l:Lmv0;

    .line 6
    iput p2, p0, Lev0;->m:F

    .line 8
    iput p3, p0, Lev0;->n:I

    .line 10
    iput-object p4, p0, Lev0;->o:Le32;

    .line 12
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrs2;->w(I)I

    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lev0;->l:Lmv0;

    .line 16
    iget v1, p0, Lev0;->m:F

    .line 18
    iget v2, p0, Lev0;->n:I

    .line 20
    iget-object v3, p0, Lev0;->o:Le32;

    .line 22
    invoke-static/range {v0 .. v5}, Lq90;->c(Lmv0;FILe32;Lq10;I)V

    .line 25
    sget-object p0, Lqw3;->a:Lqw3;

    .line 27
    return-object p0
.end method
