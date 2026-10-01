.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb60;

.field public final synthetic n:Lae0;

.field public final synthetic o:Ld62;


# direct methods
.method public synthetic constructor <init>(Lb60;Lae0;Ld62;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfn2;->l:I

    .line 3
    iput-object p1, p0, Lfn2;->m:Lb60;

    .line 5
    iput-object p2, p0, Lfn2;->n:Lae0;

    .line 7
    iput-object p3, p0, Lfn2;->o:Ld62;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfn2;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfn2;->o:Ld62;

    .line 8
    iget-object v4, p0, Lfn2;->n:Lae0;

    .line 10
    iget-object p0, p0, Lfn2;->m:Lb60;

    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lps0;

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v0, v6, v2, v4, v3}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 22
    invoke-static {p0, v2, v2, v0, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lps0;

    .line 28
    invoke-direct {v0, v5, v2, v4, v3}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 31
    invoke-static {p0, v2, v2, v0, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Lps0;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v0, v6, v2, v4, v3}, Lps0;-><init>(ILs40;Lae0;Ld62;)V

    .line 41
    invoke-static {p0, v2, v2, v0, v5}, Lm02;->s(Lb60;Ls50;Le60;La21;I)Lmh3;

    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
