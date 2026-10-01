.class public abstract Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kaorios_keybox_xml"

    .line 3
    const-string v1, "kaorios_security_patch"

    .line 5
    const-string v2, "kaorios_pif_json"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfs2;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzf1;->a:Ljava/util/Set;

    .line 17
    return-void
.end method

.method public static a(Lae0;Ljava/lang/String;Ljava/lang/String;)Ly31;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "kaorios_security_patch"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2}, Lm53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lae0;->p(Ljava/lang/String;Ljava/lang/String;)Ly31;

    .line 22
    move-result-object p2

    .line 23
    iget-boolean v0, p2, Ly31;->a:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-object p2

    .line 28
    :cond_1
    sget-object p2, Lzf1;->a:Ljava/util/Set;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    const-string p1, "com.android.vending"

    .line 38
    invoke-virtual {p0, p1}, Lae0;->i(Ljava/lang/String;)Lcz0;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "com.google.android.gms"

    .line 44
    invoke-virtual {p0, p2}, Lae0;->i(Ljava/lang/String;)Lcz0;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p1, p0}, [Lcz0;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lgw;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    :cond_2
    new-instance p0, Ly31;

    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ly31;-><init>(ZZ)V

    .line 62
    return-object p0
.end method
