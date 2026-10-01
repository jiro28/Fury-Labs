.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Liz;


# direct methods
.method public synthetic constructor <init>(Liz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldz;->a:Liz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ldz;->a:Liz;

    .line 6
    iget-object p1, p0, Liz;->o:Ljc2;

    .line 8
    iget-object p1, p1, Ljc2;->n:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljc2;

    .line 12
    const-string v0, "android:support:activity-result"

    .line 14
    invoke-virtual {p1, v0}, Ljc2;->K(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 20
    iget-object p0, p0, Liz;->s:Lhz;

    .line 22
    iget-object v0, p0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 24
    iget-object v1, p0, Lhz;->a:Ljava/util/LinkedHashMap;

    .line 26
    iget-object v2, p0, Lhz;->g:Landroid/os/Bundle;

    .line 28
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    if-nez v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 47
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-object v6, p0, Lhz;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 72
    move-result p1

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, p1, :cond_4

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 100
    invoke-static {v1}, Lrv3;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v8, p0, Lhz;->b:Ljava/util/LinkedHashMap;

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_1
    return-void
.end method
