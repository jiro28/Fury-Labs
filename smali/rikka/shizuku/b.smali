.class public final synthetic Lrikka/shizuku/b;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/b;->a:I

    .line 3
    iput-object p2, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/b;->a:I

    .line 3
    iget-object p0, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 10
    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 12
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 19
    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 21
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->c(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    .line 28
    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    .line 30
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->f(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
