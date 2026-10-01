.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lt04;


# static fields
.field public static final b:Lhe0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe0;-><init>(I)V

    .line 7
    sput-object v0, Lhe0;->b:Lhe0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhe0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsu;Lz42;)Lp04;
    .locals 0

    .line 1
    iget p0, p0, Lhe0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lv23;

    .line 8
    invoke-direct {p0}, Lv23;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p1, Lsu;->l:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0}, Lew;->A(Ljava/lang/Class;)Lp04;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
