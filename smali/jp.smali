.class public abstract Ljp;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljt;

.field public static final b:I

.field public static final c:I

.field public static final d:Lkh0;

.field public static final e:Lkh0;

.field public static final f:Lkh0;

.field public static final g:Lkh0;

.field public static final h:Lkh0;

.field public static final i:Lkh0;

.field public static final j:Lkh0;

.field public static final k:Lkh0;

.field public static final l:Lkh0;

.field public static final m:Lkh0;

.field public static final n:Lkh0;

.field public static final o:Lkh0;

.field public static final p:Lkh0;

.field public static final q:Lkh0;

.field public static final r:Lkh0;

.field public static final s:Lkh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljt;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ljt;-><init>(JLjt;Lhp;I)V

    .line 11
    sput-object v0, Ljp;->a:Ljt;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0xc

    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    invoke-static {v0, v1, v2}, Luq2;->x(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Ljp;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-static {v2, v1, v0}, Luq2;->x(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Ljp;->c:I

    .line 35
    new-instance v0, Lkh0;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Ljp;->d:Lkh0;

    .line 45
    new-instance v0, Lkh0;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Ljp;->e:Lkh0;

    .line 54
    new-instance v0, Lkh0;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Ljp;->f:Lkh0;

    .line 63
    new-instance v0, Lkh0;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Ljp;->g:Lkh0;

    .line 72
    new-instance v0, Lkh0;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Ljp;->h:Lkh0;

    .line 81
    new-instance v0, Lkh0;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Ljp;->i:Lkh0;

    .line 90
    new-instance v0, Lkh0;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Ljp;->j:Lkh0;

    .line 99
    new-instance v0, Lkh0;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Ljp;->k:Lkh0;

    .line 108
    new-instance v0, Lkh0;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Ljp;->l:Lkh0;

    .line 117
    new-instance v0, Lkh0;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Ljp;->m:Lkh0;

    .line 126
    new-instance v0, Lkh0;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Ljp;->n:Lkh0;

    .line 135
    new-instance v0, Lkh0;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v0, Ljp;->o:Lkh0;

    .line 144
    new-instance v0, Lkh0;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v0, Ljp;->p:Lkh0;

    .line 153
    new-instance v0, Lkh0;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v0, Ljp;->q:Lkh0;

    .line 162
    new-instance v0, Lkh0;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Ljp;->r:Lkh0;

    .line 171
    new-instance v0, Lkh0;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1, v2}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Ljp;->s:Lkh0;

    .line 180
    return-void
.end method

.method public static final a(Lqr;Ljava/lang/Object;Lc21;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lqr;->d(Ljava/lang/Object;Lc21;)Lkh0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lqr;->p(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
