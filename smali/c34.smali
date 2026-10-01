.class public final Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lc34;


# instance fields
.field public final a:Lz24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lx24;->s:Lc34;

    .line 9
    sput-object v0, Lc34;->b:Lc34;

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lv24;->r:Lc34;

    .line 14
    sput-object v0, Lc34;->b:Lc34;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Ly24;

    invoke-direct {v0, p0, p1}, Ly24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc34;->a:Lz24;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 161
    new-instance v0, Lx24;

    invoke-direct {v0, p0, p1}, Lx24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc34;->a:Lz24;

    return-void

    .line 162
    :cond_1
    new-instance v0, Lw24;

    invoke-direct {v0, p0, p1}, Lw24;-><init>(Lc34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lc34;->a:Lz24;

    return-void
.end method

.method public constructor <init>(Lc34;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x23

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    instance-of v1, p1, Ly24;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Ly24;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ly24;

    .line 23
    invoke-direct {v0, p0, v1}, Ly24;-><init>(Lc34;Ly24;)V

    .line 26
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    instance-of v0, p1, Lx24;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lx24;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lx24;

    .line 43
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Lc34;Lx24;)V

    .line 46
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lw24;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lw24;

    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lw24;

    .line 58
    invoke-direct {v0, p0, v1}, Lw24;-><init>(Lc34;Lw24;)V

    .line 61
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lv24;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Lv24;

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lv24;

    .line 73
    invoke-direct {v0, p0, v1}, Lv24;-><init>(Lc34;Lv24;)V

    .line 76
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lu24;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lu24;

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lu24;

    .line 88
    invoke-direct {v0, p0, v1}, Lu24;-><init>(Lc34;Lu24;)V

    .line 91
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p1, Lt24;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    new-instance v0, Lt24;

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lt24;

    .line 103
    invoke-direct {v0, p0, v1}, Lt24;-><init>(Lc34;Lt24;)V

    .line 106
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    instance-of v0, p1, Ls24;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    new-instance v0, Ls24;

    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Ls24;

    .line 118
    invoke-direct {v0, p0, v1}, Ls24;-><init>(Lc34;Ls24;)V

    .line 121
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, p1, Lr24;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    new-instance v0, Lr24;

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lr24;

    .line 133
    invoke-direct {v0, p0, v1}, Lr24;-><init>(Lc34;Lr24;)V

    .line 136
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v0, Lz24;

    .line 141
    invoke-direct {v0, p0}, Lz24;-><init>(Lc34;)V

    .line 144
    iput-object v0, p0, Lc34;->a:Lz24;

    .line 146
    :goto_0
    invoke-virtual {p1, p0}, Lz24;->e(Lc34;)V

    .line 149
    return-void

    .line 150
    :cond_8
    new-instance p1, Lz24;

    .line 152
    invoke-direct {p1, p0}, Lz24;-><init>(Lc34;)V

    .line 155
    iput-object p1, p0, Lc34;->a:Lz24;

    .line 157
    return-void
.end method

.method public static a(Lue1;IIII)Lue1;
    .locals 5

    .line 1
    iget v0, p0, Lue1;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lue1;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lue1;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lue1;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lue1;->a(IIII)Lue1;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lc34;
    .locals 2

    .line 1
    new-instance v0, Lc34;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lc34;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget p1, Lg04;->a:I

    .line 19
    invoke-static {p0}, Lb04;->a(Landroid/view/View;)Lc34;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lc34;->a:Lz24;

    .line 25
    invoke-virtual {v1, p1}, Lz24;->y(Lc34;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lz24;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, p1}, Lz24;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1}, Lz24;->q()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lz24;->z(I)V

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 3
    instance-of v0, p0, Lr24;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lr24;

    .line 9
    iget-object p0, p0, Lr24;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lc34;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lc34;

    .line 13
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 15
    iget-object p1, p1, Lc34;->a:Lz24;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->a:Lz24;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz24;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
