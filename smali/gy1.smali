.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lfy1;

.field public d:Ley1;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgy1;->a:Ljava/util/regex/Matcher;

    .line 9
    iput-object p2, p0, Lgy1;->b:Ljava/lang/CharSequence;

    .line 11
    new-instance p1, Lfy1;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p0}, Lfy1;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lgy1;->c:Lfy1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy1;->d:Ley1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ley1;

    .line 7
    invoke-direct {v0, p0}, Ley1;-><init>(Lgy1;)V

    .line 10
    iput-object v0, p0, Lgy1;->d:Ley1;

    .line 12
    :cond_0
    iget-object p0, p0, Lgy1;->d:Ley1;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public final b()Ltf1;
    .locals 1

    .line 1
    iget-object p0, p0, Lgy1;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lfs2;->Q(II)Ltf1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lgy1;
    .locals 4

    .line 1
    iget-object v0, p0, Lgy1;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Lgy1;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, v1, p0}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
