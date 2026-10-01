.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls40;


# static fields
.field public static final m:Lvy;

.field public static final n:Lvy;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 7
    sput-object v0, Lvy;->m:Lvy;

    .line 9
    new-instance v0, Lvy;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 15
    sput-object v0, Lvy;->n:Lvy;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvy;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getContext()Ls50;
    .locals 1

    .line 1
    iget p0, p0, Lvy;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lrm0;->l:Lrm0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "This continuation is already complete"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lvy;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "This continuation is already complete"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvy;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "This continuation is already complete"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
