.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# static fields
.field public static final m:Lgn1;

.field public static final n:Lgn1;

.field public static final o:Lgn1;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn1;-><init>(I)V

    .line 7
    sput-object v0, Lgn1;->m:Lgn1;

    .line 9
    new-instance v0, Lgn1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgn1;-><init>(I)V

    .line 15
    sput-object v0, Lgn1;->n:Lgn1;

    .line 17
    new-instance v0, Lgn1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgn1;-><init>(I)V

    .line 23
    sput-object v0, Lgn1;->o:Lgn1;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn1;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lgn1;->l:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-wide p0, Llw;->m:J

    .line 17
    new-instance v0, Llw;

    .line 19
    invoke-direct {v0, p0, p1}, Llw;-><init>(J)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lrw;->b(I)J

    .line 35
    move-result-wide p0

    .line 36
    new-instance v0, Llw;

    .line 38
    invoke-direct {v0, p0, p1}, Llw;-><init>(J)V

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    return-object v0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
