.class public final Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final b:Le83;

.field public final c:Lm11;


# direct methods
.method public synthetic constructor <init>(Le83;Lm11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm3;->a:I

    .line 3
    iput-object p1, p0, Lpm3;->b:Le83;

    .line 5
    iput-object p2, p0, Lpm3;->c:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lpm3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lzt3;

    .line 8
    invoke-direct {v0, p0}, Lzt3;-><init>(Lpm3;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lfh0;

    .line 14
    invoke-direct {v0, p0}, Lfh0;-><init>(Lpm3;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
