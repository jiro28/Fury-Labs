.class public final Landroidx/work/impl/model/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/Preference;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroidx/work/impl/model/Preference;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/Preference;->copy(Ljava/lang/String;Ljava/lang/Long;)Landroidx/work/impl/model/Preference;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;)Landroidx/work/impl/model/Preference;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/work/impl/model/Preference;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/Preference;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/Preference;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 26
    iget-object p1, p1, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 28
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Preference(key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
