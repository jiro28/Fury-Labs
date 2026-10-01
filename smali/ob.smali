.class public final Lob;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lob;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/Random;

    .line 8
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 25
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 27
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lqb;

    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lqb;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 50
    iget-object v0, p0, Lqb;->w:Lsb;

    .line 52
    invoke-static {p0, v0}, Lzw;->N(Lq50;Ls50;)Ls50;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 59
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
