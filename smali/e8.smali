.class public final Le8;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:I

.field public final synthetic o:Lb21;


# direct methods
.method public constructor <init>(Le32;La21;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8;->l:I

    .line 15
    iput-object p1, p0, Le8;->m:Le32;

    iput-object p2, p0, Le8;->o:Lb21;

    iput p3, p0, Le8;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm11;Le32;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le8;->l:I

    .line 4
    iput-object p1, p0, Le8;->o:Lb21;

    .line 6
    iput-object p2, p0, Le8;->m:Le32;

    .line 8
    iput p3, p0, Le8;->n:I

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le8;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Le8;->n:I

    .line 7
    iget-object v3, p0, Le8;->m:Le32;

    .line 9
    iget-object p0, p0, Le8;->o:Lb21;

    .line 11
    check-cast p1, Lq10;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p0, Lm11;

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Lrs2;->w(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, p0, v3}, Lrv3;->a(ILq10;Lm11;Le32;)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, La21;

    .line 35
    or-int/lit8 p2, v2, 0x1

    .line 37
    invoke-static {p2}, Lrs2;->w(I)I

    .line 40
    move-result p2

    .line 41
    invoke-static {v3, p0, p1, p2}, Lm02;->b(Le32;La21;Lq10;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
