.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljiro/furyos/labs/MainActivity;


# direct methods
.method public synthetic constructor <init>(Ljiro/furyos/labs/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lov1;->l:I

    .line 3
    iput-object p1, p0, Lov1;->m:Ljiro/furyos/labs/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lov1;->l:I

    .line 3
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lov1;->m:Ljiro/furyos/labs/MainActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :pswitch_0
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 30
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_1
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 44
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 47
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :pswitch_2
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 58
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :pswitch_3
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 72
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 75
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :pswitch_4
    sget v0, Ljiro/furyos/labs/MainActivity;->F:I

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 86
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 89
    new-instance p0, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
