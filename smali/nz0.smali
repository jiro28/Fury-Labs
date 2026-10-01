.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lnz0;->l:I

    .line 3
    iput-object p1, p0, Lnz0;->m:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnz0;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnz0;->l:I

    .line 3
    iget-object v1, p0, Lnz0;->n:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lnz0;->m:Ljava/lang/String;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, v1, p1}, Ljiro/furyos/labs/fps/FpsMonitorService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lvg2;

    .line 27
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget v0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p0, v1, p1}, Ljiro/furyos/labs/fps/FpsMonitorService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget v0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0, v1, p1}, Ljiro/furyos/labs/fps/FpsMonitorService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lvg2;

    .line 56
    invoke-direct {v0, p0, p1}, Lvg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget v0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p0}, Lri3;->i0(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {p1, p0, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 78
    :cond_0
    if-eqz v1, :cond_2

    .line 80
    const-string p0, "Task="

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0, v2}, Lri3;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 92
    :cond_1
    const/4 v2, 0x1

    .line 93
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget v0, Ljiro/furyos/labs/fps/FpsMonitorService;->w:I

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p0, v1, p1}, Ljiro/furyos/labs/fps/FpsMonitorService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
