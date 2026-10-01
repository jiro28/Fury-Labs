.class public final Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lfm0;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lhg;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lbm0;

.field public final f:Lem0;

.field public final g:Lld0;

.field public final h:I

.field public final i:Lob0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfm0;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lmy0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lfm0;->c:I

    .line 14
    iget-object v1, p1, Lcm0;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lem0;

    .line 18
    iput-object v1, p0, Lfm0;->f:Lem0;

    .line 20
    iget v2, p1, Lcm0;->a:I

    .line 22
    iput v2, p0, Lfm0;->h:I

    .line 24
    iget-object p1, p1, Lcm0;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lob0;

    .line 28
    iput-object p1, p0, Lfm0;->i:Lob0;

    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p1, p0, Lfm0;->d:Landroid/os/Handler;

    .line 41
    new-instance p1, Lhg;

    .line 43
    invoke-direct {p1}, Lhg;-><init>()V

    .line 46
    iput-object p1, p0, Lfm0;->b:Lhg;

    .line 48
    new-instance p1, Lld0;

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {p1, v3}, Lld0;-><init>(I)V

    .line 54
    iput-object p1, p0, Lfm0;->g:Lld0;

    .line 56
    new-instance p1, Lbm0;

    .line 58
    invoke-direct {p1, p0}, Lbm0;-><init>(Lfm0;)V

    .line 61
    iput-object p1, p0, Lfm0;->e:Lbm0;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    if-nez v2, :cond_0

    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_0
    iput v2, p0, Lfm0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw p1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    invoke-virtual {p0}, Lfm0;->c()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    :try_start_1
    new-instance v0, Lam0;

    .line 102
    invoke-direct {v0, p1}, Lam0;-><init>(Lbm0;)V

    .line 105
    invoke-interface {v1, v0}, Lem0;->a(Lix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Lfm0;->f(Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    return-void
.end method

.method public static a()Lfm0;
    .locals 4

    .line 1
    sget-object v0, Lfm0;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfm0;->k:Lfm0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lfm0;->k:Lfm0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfm0;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    const-string v0, "charSequence cannot be null"

    .line 15
    invoke-static {p1, v0}, Luq2;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lfm0;->e:Lbm0;

    .line 20
    iget-object v2, p0, Lbm0;->b:Lve;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-ltz p2, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p0

    .line 31
    if-lt p2, p0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Landroid/text/Spanned;

    .line 41
    add-int/lit8 v0, p2, 0x1

    .line 43
    const-class v3, Lwv3;

    .line 45
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lwv3;

    .line 51
    array-length v3, v0

    .line 52
    if-lez v3, :cond_2

    .line 54
    aget-object p1, v0, v1

    .line 56
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p0

    .line 71
    add-int/lit8 v0, p2, 0x10

    .line 73
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    new-instance v8, Llm0;

    .line 79
    invoke-direct {v8, p2}, Llm0;-><init>(I)V

    .line 82
    const v6, 0x7fffffff

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v8}, Lve;->O(Ljava/lang/CharSequence;IIIZLkm0;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llm0;

    .line 93
    iget p0, p0, Llm0;->m:I

    .line 95
    return p0

    .line 96
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_4
    const-string p0, "Not initialized yet"

    .line 100
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 103
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Lfm0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lfm0;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lfm0;->c()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Lfm0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lfm0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Lfm0;->e:Lbm0;

    .line 55
    iget-object v0, p0, Lbm0;->a:Lfm0;

    .line 57
    :try_start_2
    new-instance v1, Lam0;

    .line 59
    invoke-direct {v1, p0}, Lam0;-><init>(Lbm0;)V

    .line 62
    iget-object p0, v0, Lfm0;->f:Lem0;

    .line 64
    invoke-interface {p0, v1}, Lem0;->a(Lix;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Lfm0;->f(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 86
    invoke-static {p0}, Lik0;->n(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lfm0;->c:I

    .line 18
    iget-object v1, p0, Lfm0;->b:Lhg;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lfm0;->b:Lhg;

    .line 25
    invoke-virtual {v1}, Lhg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lfm0;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Ldm0;

    .line 41
    iget p0, p0, Lfm0;->c:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Ldm0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lfm0;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfm0;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object p0, p0, Lfm0;->e:Lbm0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object p0, p0, Lbm0;->c:Lp5;

    .line 31
    iget-object p0, p0, Lp5;->m:Ljava/lang/Object;

    .line 33
    check-cast p0, Lk22;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Ljx1;->a(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v3, p0, Ljx1;->o:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 47
    iget p0, p0, Ljx1;->l:I

    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_3
    return-void
.end method
