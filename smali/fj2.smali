.class public final synthetic Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lvj2;


# direct methods
.method public synthetic constructor <init>(Lk11;Lvj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj2;->l:I

    .line 3
    iput-object p1, p0, Lfj2;->m:Lk11;

    .line 5
    iput-object p2, p0, Lfj2;->n:Lvj2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfj2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lfj2;->n:Lvj2;

    .line 7
    iget-object p0, p0, Lfj2;->m:Lk11;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, v2, Lvj2;->o:Lyh3;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, ""

    .line 26
    invoke-virtual {p0, v3, v0}, Lyh3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lvj2;->e()V

    .line 36
    sget-object p0, Lix;->e:Landroid/content/Context;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    const-string v0, "PayloadDumper"

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "pathOrUrl"

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    const-string v0, "url"

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :try_start_0
    sget-object p0, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_0
    sput-object v3, Luq2;->a:Ljava/io/RandomAccessFile;

    .line 82
    invoke-virtual {v2}, Lvj2;->f()V

    .line 85
    iget-object p0, v2, Lvj2;->c:Lyh3;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lyh3;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x1

    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v2}, Lyh3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p0, "PayloadDumperContext.init() must be called before use"

    .line 114
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 117
    move-object v1, v3

    .line 118
    :goto_0
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
