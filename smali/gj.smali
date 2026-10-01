.class public final Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# static fields
.field public static final m:Lgj;

.field public static final n:Lgj;

.field public static final o:Lgj;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgj;-><init>(I)V

    .line 7
    sput-object v0, Lgj;->m:Lgj;

    .line 9
    new-instance v0, Lgj;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgj;-><init>(I)V

    .line 15
    sput-object v0, Lgj;->n:Lgj;

    .line 17
    new-instance v0, Lgj;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgj;-><init>(I)V

    .line 23
    sput-object v0, Lgj;->o:Lgj;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgj;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgj;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, Llw;->b:J

    .line 10
    new-instance p0, Llw;

    .line 12
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const p0, 0x4dffeb3b    # 5.36700768E8f

    .line 19
    invoke-static {p0}, Lrw;->b(I)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Llw;

    .line 25
    invoke-direct {p0, v0, v1}, Llw;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
