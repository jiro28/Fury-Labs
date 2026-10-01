.class public final Lu80;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk90;


# direct methods
.method public synthetic constructor <init>(Lk90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu80;->l:I

    .line 3
    iput-object p1, p0, Lu80;->m:Lk90;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu80;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lu80;->m:Lk90;

    .line 8
    iget-object p0, p0, Lk90;->l:Ljt0;

    .line 10
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 12
    iget-object v1, p0, Ljt0;->b:Lx9;

    .line 14
    invoke-virtual {v1}, Lx9;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljt0;->d:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljt0;->c:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    .line 46
    new-instance v0, Lmt0;

    .line 48
    iget-object p0, p0, Ljt0;->a:Lm11;

    .line 50
    invoke-interface {p0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyb3;

    .line 56
    new-instance v2, Lx9;

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v2, v3, v1}, Lx9;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-direct {v0, v1, p0, v2}, Lmt0;-><init>(Ljava/io/File;Lyb3;Lx9;)V

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v2

    .line 96
    throw p0

    .line 97
    :pswitch_0
    iget-object p0, p0, Lu80;->m:Lk90;

    .line 99
    iget-object p0, p0, Lk90;->u:Lil3;

    .line 101
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lmt0;

    .line 107
    iget-object p0, p0, Lmt0;->b:Lyb3;

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
