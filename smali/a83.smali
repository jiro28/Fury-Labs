.class public abstract La83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:I

.field public static final b:Lkh0;

.field public static final c:Lkh0;

.field public static final d:Lkh0;

.field public static final e:Lkh0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 3
    const/16 v1, 0xc

    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 7
    invoke-static {v0, v1, v2}, Luq2;->x(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    sput v0, La83;->a:I

    .line 13
    new-instance v0, Lkh0;

    .line 15
    const-string v2, "PERMIT"

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v2, v3}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, La83;->b:Lkh0;

    .line 23
    new-instance v0, Lkh0;

    .line 25
    const-string v2, "TAKEN"

    .line 27
    invoke-direct {v0, v2, v3}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, La83;->c:Lkh0;

    .line 32
    new-instance v0, Lkh0;

    .line 34
    const-string v2, "BROKEN"

    .line 36
    invoke-direct {v0, v2, v3}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, La83;->d:Lkh0;

    .line 41
    new-instance v0, Lkh0;

    .line 43
    const-string v2, "CANCELLED"

    .line 45
    invoke-direct {v0, v2, v3}, Lkh0;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, La83;->e:Lkh0;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v2, 0x10

    .line 54
    invoke-static {v2, v1, v0}, Luq2;->x(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    sput v0, La83;->f:I

    .line 60
    return-void
.end method
