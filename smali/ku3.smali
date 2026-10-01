.class public final Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvg0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku3;->a:I

    .line 3
    iput-object p1, p0, Lku3;->b:Lhu3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lku3;->a:I

    .line 3
    iget-object p0, p0, Lku3;->b:Lhu3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lhu3;->i()V

    .line 11
    iget-object p0, p0, Lhu3;->a:Le10;

    .line 13
    invoke-virtual {p0}, Le10;->i()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lhu3;->i()V

    .line 20
    iget-object p0, p0, Lhu3;->a:Le10;

    .line 22
    invoke-virtual {p0}, Le10;->i()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
