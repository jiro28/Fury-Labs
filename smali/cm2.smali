.class public abstract Lcm2;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm2;->l:I

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lcm2;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lkh1;->L:[Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object v0, Lq90;->p0:[Ljava/lang/StackTraceElement;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object v0, Len;->m0:[Ljava/lang/StackTraceElement;

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
