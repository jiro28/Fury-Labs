.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lsd;


# direct methods
.method public synthetic constructor <init>(Lsd;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk3;->l:I

    .line 3
    iput-object p1, p0, Luk3;->m:Lsd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luk3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luk3;->m:Lsd;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iput-boolean v2, p0, Lsd;->q:Z

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lsd;->q:Z

    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
