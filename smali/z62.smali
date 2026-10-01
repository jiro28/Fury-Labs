.class public final Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final m:Lz62;

.field public static final n:Lz62;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz62;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz62;-><init>(I)V

    .line 7
    sput-object v0, Lz62;->m:Lz62;

    .line 9
    new-instance v0, Lz62;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz62;-><init>(I)V

    .line 15
    sput-object v0, Lz62;->n:Lz62;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz62;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lz62;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    check-cast p2, Ljava/lang/Comparable;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget p0, p0, Lz62;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lz62;->m:Lz62;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lz62;->n:Lz62;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
