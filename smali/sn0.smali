.class public final Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final b:Lsn0;


# instance fields
.field public final a:Liu3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsn0;

    .line 3
    new-instance v1, Liu3;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x7f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 15
    invoke-direct {v0, v1}, Lsn0;-><init>(Liu3;)V

    .line 18
    sput-object v0, Lsn0;->b:Lsn0;

    .line 20
    return-void
.end method

.method public constructor <init>(Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn0;->a:Liu3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsn0;)Lsn0;
    .locals 8

    .line 1
    new-instance v0, Lsn0;

    .line 3
    new-instance v1, Liu3;

    .line 5
    iget-object p1, p1, Lsn0;->a:Liu3;

    .line 7
    iget-object v2, p1, Liu3;->a:Lvq0;

    .line 9
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Liu3;->a:Lvq0;

    .line 15
    :cond_0
    iget-object v3, p1, Liu3;->b:Loc3;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-object v3, p0, Liu3;->b:Loc3;

    .line 21
    :cond_1
    iget-object v4, p1, Liu3;->c:Lts;

    .line 23
    if-nez v4, :cond_2

    .line 25
    iget-object v4, p0, Liu3;->c:Lts;

    .line 27
    :cond_2
    iget-object p0, p0, Liu3;->e:Ljava/util/Map;

    .line 29
    iget-object p1, p1, Liu3;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 45
    const/16 v7, 0x20

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Liu3;-><init>(Lvq0;Loc3;Lts;Ltq2;Ljava/util/LinkedHashMap;I)V

    .line 51
    invoke-direct {v0, v1}, Lsn0;-><init>(Liu3;)V

    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsn0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lsn0;

    .line 7
    iget-object p1, p1, Lsn0;->a:Liu3;

    .line 9
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 11
    invoke-virtual {p1, p0}, Liu3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 3
    invoke-virtual {p0}, Liu3;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lsn0;->b:Lsn0;

    .line 3
    invoke-virtual {p0, v0}, Lsn0;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 21
    iget-object v1, p0, Liu3;->a:Lvq0;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lvq0;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ",\nSlide - "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Liu3;->b:Loc3;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Loc3;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",\nShrink - "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Liu3;->c:Lts;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Lts;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p0, v2

    .line 68
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ",\nScale - "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
