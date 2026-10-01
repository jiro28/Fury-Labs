.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lcx1;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lk11;Lcx1;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgj2;->l:I

    .line 3
    iput-object p1, p0, Lgj2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lgj2;->n:Lcx1;

    .line 7
    iput-object p3, p0, Lgj2;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgj2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lgj2;->o:Ld62;

    .line 7
    iget-object v3, p0, Lgj2;->n:Lcx1;

    .line 9
    iget-object p0, p0, Lgj2;->m:Lk11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string p0, "application/zip"

    .line 25
    invoke-virtual {v3, p0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 38
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v3, p0}, Lcx1;->H(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v2, p0}, Ld62;->setValue(Ljava/lang/Object;)V

    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
