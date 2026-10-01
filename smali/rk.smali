.class public final Lrk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lrk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
