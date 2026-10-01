.class public final Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ly93;


# static fields
.field public static final b:Lm81;

.field public static final c:Lm81;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm81;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm81;-><init>(I)V

    .line 7
    sput-object v0, Lm81;->b:Lm81;

    .line 9
    new-instance v0, Lm81;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm81;-><init>(I)V

    .line 15
    sput-object v0, Lm81;->c:Lm81;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm81;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLql1;Ldf0;)Ltw;
    .locals 7

    .line 1
    iget p0, p0, Lm81;->a:I

    .line 3
    const-wide v0, 0xffffffffL

    .line 8
    const/16 p3, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Lre2;

    .line 18
    const-wide/16 p3, 0x0

    .line 20
    invoke-static {p3, p4, p1, p2}, Llq2;->b(JJ)Low2;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lre2;-><init>(Low2;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p4, v3}, Ldf0;->C0(F)I

    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    new-instance p4, Lre2;

    .line 35
    new-instance v3, Low2;

    .line 37
    neg-float v4, p0

    .line 38
    shr-long v5, p1, p3

    .line 40
    long-to-int p3, v5

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p3

    .line 45
    add-float/2addr p3, p0

    .line 46
    and-long p0, p1, v0

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-direct {v3, v4, v2, p3, p0}, Low2;-><init>(FFFF)V

    .line 56
    invoke-direct {p4, v3}, Lre2;-><init>(Low2;)V

    .line 59
    return-object p4

    .line 60
    :pswitch_1
    invoke-interface {p4, v3}, Ldf0;->C0(F)I

    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    new-instance p4, Lre2;

    .line 67
    new-instance v3, Low2;

    .line 69
    neg-float v4, p0

    .line 70
    shr-long v5, p1, p3

    .line 72
    long-to-int p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p3

    .line 77
    and-long/2addr p1, v0

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p1

    .line 83
    add-float/2addr p1, p0

    .line 84
    invoke-direct {v3, v2, v4, p3, p1}, Low2;-><init>(FFFF)V

    .line 87
    invoke-direct {p4, v3}, Lre2;-><init>(Low2;)V

    .line 90
    return-object p4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm81;->a:I

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
    const-string p0, "RectangleShape"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
