.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lod0;->l:I

    .line 3
    iput p1, p0, Lod0;->m:I

    .line 5
    iput-wide p4, p0, Lod0;->n:J

    .line 7
    iput p2, p0, Lod0;->o:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lod0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lod0;->o:I

    .line 7
    iget-wide v3, p0, Lod0;->n:J

    .line 9
    iget p0, p0, Lod0;->m:I

    .line 11
    check-cast p1, Lq10;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Lrs2;->w(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v4, p1, p2}, Lqd0;->b(IJLq10;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Lrs2;->w(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, v4, p1, p2}, Lqd0;->b(IJLq10;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
