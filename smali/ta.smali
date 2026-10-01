.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le32;Lk11;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lta;->o:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lta;->p:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lta;->m:Z

    .line 13
    iput p4, p0, Lta;->n:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLez2;Lop3;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lta;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta;->m:Z

    iput-object p2, p0, Lta;->o:Ljava/lang/Object;

    iput-object p3, p0, Lta;->p:Ljava/lang/Object;

    iput p4, p0, Lta;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lta;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lta;->n:I

    .line 7
    iget-object v3, p0, Lta;->p:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lta;->o:Ljava/lang/Object;

    .line 11
    iget-boolean p0, p0, Lta;->m:Z

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, Lez2;

    .line 18
    check-cast v3, Lop3;

    .line 20
    check-cast p1, Lq10;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Lrs2;->w(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lst2;->c(ZLez2;Lop3;Lq10;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Le32;

    .line 39
    check-cast v3, Lk11;

    .line 41
    check-cast p1, Lq10;

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 50
    invoke-static {p2}, Lrs2;->w(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p0, p1, p2}, Llh1;->m(Le32;Lk11;ZLq10;I)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
