.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt73;


# direct methods
.method public synthetic constructor <init>(Lt73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks3;->l:I

    .line 3
    iput-object p1, p0, Lks3;->m:Lt73;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lks3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lms3;->m:Lms3;

    .line 7
    sget-object v4, Lms3;->l:Lms3;

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lks3;->m:Lt73;

    .line 12
    check-cast p1, Lo8;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    .line 19
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    :cond_0
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    move-object v3, v4

    .line 42
    :cond_1
    invoke-static {p0, v3}, Lr73;->f(Lt73;Lms3;)V

    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p1, p1, Lo8;->a:Landroid/view/autofill/AutofillValue;

    .line 53
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v5

    .line 67
    :cond_3
    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    move-object v3, v4

    .line 76
    :cond_4
    invoke-static {p0, v3}, Lr73;->f(Lt73;Lms3;)V

    .line 79
    move v1, v2

    .line 80
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
