.class public final synthetic La71;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:La93;

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(ILk11;Lk11;La93;)V
    .locals 0

    .line 14
    iput p1, p0, La71;->l:I

    iput-object p2, p0, La71;->m:Lk11;

    iput-object p4, p0, La71;->n:La93;

    iput-object p3, p0, La71;->o:Lk11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La93;Lk11;Lk11;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La71;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La71;->n:La93;

    .line 9
    iput-object p2, p0, La71;->m:Lk11;

    .line 11
    iput-object p3, p0, La71;->o:Lk11;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La71;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, La71;->o:Lk11;

    .line 7
    iget-object v3, p0, La71;->n:La93;

    .line 9
    iget-object p0, p0, La71;->m:Lk11;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, La93;->e()Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4

    .line 28
    iget-object p0, v3, La93;->q:Lkh2;

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v3, p0}, La93;->i(F)V

    .line 41
    invoke-virtual {v3, p0}, La93;->n(F)V

    .line 44
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, La93;->e()Ljava/io/File;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v4

    .line 62
    iget-object p0, v3, La93;->q:Lkh2;

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual {v3}, La93;->b()Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    invoke-virtual {v3}, La93;->c()Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    iget-object v0, v3, La93;->b:Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    const-string v4, "hero_video_trigger"

    .line 97
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, v3, La93;->r:Lkh2;

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v3, La93;->t:Lkh2;

    .line 119
    const-wide/16 v3, 0x0

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 128
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 131
    invoke-interface {v2}, Lk11;->invoke()Ljava/lang/Object;

    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
