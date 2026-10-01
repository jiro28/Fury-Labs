.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lb60;

.field public final synthetic o:Ld62;

.field public final synthetic p:Lae0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb60;Ld62;Lae0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Len2;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Len2;->m:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Len2;->n:Lb60;

    .line 11
    iput-object p3, p0, Len2;->o:Ld62;

    .line 13
    iput-object p4, p0, Len2;->p:Lae0;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lb60;Ld62;Landroid/content/Context;Lae0;I)V
    .locals 0

    .line 16
    iput p5, p0, Len2;->l:I

    iput-object p1, p0, Len2;->n:Lb60;

    iput-object p2, p0, Len2;->o:Ld62;

    iput-object p4, p0, Len2;->p:Lae0;

    iput-object p3, p0, Len2;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Len2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Len2;->n:Lb60;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v4, Lr;

    .line 13
    const/16 v9, 0x15

    .line 15
    iget-object v5, p0, Len2;->o:Ld62;

    .line 17
    iget-object v6, p0, Len2;->p:Lae0;

    .line 19
    iget-object v7, p0, Len2;->m:Landroid/content/Context;

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v4 .. v9}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 25
    invoke-static {v3, v8, v8, v4, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lm53;->a:Ljava/time/format/DateTimeFormatter;

    .line 31
    iget-object v0, p0, Len2;->o:Ld62;

    .line 33
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lm53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Lvh3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    .line 55
    iget-object v8, p0, Len2;->m:Landroid/content/Context;

    .line 57
    if-ge v6, v7, :cond_1

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    const p0, 0x7f0d0128

    .line 78
    invoke-static {v8, p0, v8, v5}, Lde2;->w(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lz51;

    .line 87
    iget-object p0, p0, Len2;->p:Lae0;

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v0, v4, p0, v8, v5}, Lz51;-><init>(Ljava/lang/String;Lae0;Landroid/content/Context;Ls40;)V

    .line 93
    invoke-static {v3, v5, v5, v0, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_1
    new-instance v9, Lc9;

    .line 99
    const/16 v14, 0xa

    .line 101
    iget-object v10, p0, Len2;->o:Ld62;

    .line 103
    iget-object v11, p0, Len2;->p:Lae0;

    .line 105
    iget-object v12, p0, Len2;->m:Landroid/content/Context;

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v9 .. v14}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls40;I)V

    .line 111
    invoke-static {v3, v13, v13, v9, v2}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
