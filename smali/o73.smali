.class public final Lo73;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# static fields
.field public static final m:Lo73;

.field public static final n:Lo73;

.field public static final o:Lo73;

.field public static final p:Lo73;

.field public static final q:Lo73;

.field public static final r:Lo73;

.field public static final s:Lo73;

.field public static final t:Lo73;

.field public static final u:Lo73;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo73;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 8
    sput-object v0, Lo73;->m:Lo73;

    .line 10
    new-instance v0, Lo73;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 16
    sput-object v0, Lo73;->n:Lo73;

    .line 18
    new-instance v0, Lo73;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 24
    sput-object v0, Lo73;->o:Lo73;

    .line 26
    new-instance v0, Lo73;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 32
    sput-object v0, Lo73;->p:Lo73;

    .line 34
    new-instance v0, Lo73;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 40
    sput-object v0, Lo73;->q:Lo73;

    .line 42
    new-instance v0, Lo73;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 48
    sput-object v0, Lo73;->r:Lo73;

    .line 50
    new-instance v0, Lo73;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 56
    sput-object v0, Lo73;->s:Lo73;

    .line 58
    new-instance v0, Lo73;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 64
    sput-object v0, Lo73;->t:Lo73;

    .line 66
    new-instance v0, Lo73;

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-direct {v0, v1, v2}, Lo73;-><init>(II)V

    .line 73
    sput-object v0, Lo73;->u:Lo73;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo73;->l:I

    .line 3
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lo73;->l:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lk73;

    .line 8
    check-cast p2, Lk73;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lk73;->d:Lf73;

    .line 17
    sget-object v0, Lp73;->t:Ls73;

    .line 19
    iget-object p1, p1, Lf73;->l:Lx52;

    .line 21
    invoke-virtual {p1, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    move-object p1, p0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lk73;->d:Lf73;

    .line 36
    iget-object p2, p2, Lf73;->l:Lx52;

    .line 38
    invoke-virtual {p2, v0}, Lx52;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p0, p2

    .line 46
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    if-nez p1, :cond_2

    .line 63
    move-object p1, p2

    .line 64
    :cond_2
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lb2;

    .line 67
    check-cast p2, Lb2;

    .line 69
    new-instance p0, Lb2;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p1, Lb2;->a:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_4

    .line 77
    :cond_3
    iget-object v0, p2, Lb2;->a:Ljava/lang/String;

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p1, Lb2;->b:Lb21;

    .line 83
    if-nez p1, :cond_6

    .line 85
    :cond_5
    iget-object p1, p2, Lb2;->b:Lb21;

    .line 87
    :cond_6
    invoke-direct {p0, v0, p1}, Lb2;-><init>(Ljava/lang/String;Lb21;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 114
    check-cast p2, Ljava/util/List;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    move-object p2, p0

    .line 127
    :cond_7
    return-object p2

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Ly93;

    .line 135
    check-cast p2, Ly93;

    .line 137
    return-object p1

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
