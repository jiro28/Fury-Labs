.class public final Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 p2, 0x42

    .line 6
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public static a(Lzx2;Ljava/lang/String;)Lgy1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Ltq2;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lgy1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lzx2;Ljava/lang/String;)Laf0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Lza;

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lyx2;->l:Lyx2;

    .line 16
    new-instance p1, Laf0;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1, v0, p0}, Laf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "Start index out of bounds: "

    .line 25
    const-string v0, ", input length: "

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, v0}, Lde2;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lrw2;->j(Ljava/lang/StringBuilder;I)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Lgy1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Lgy1;

    .line 36
    invoke-direct {p1, p0, p2}, Lgy1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lgy1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lgy1;

    .line 23
    invoke-direct {v0, p0, p1}, Lgy1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 26
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx2;->l:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
