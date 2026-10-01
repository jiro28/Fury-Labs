.class public final Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmt3;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lmt3;->a:Landroidx/media3/ui/TrackSelectionView;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->r:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->n:Landroid/widget/CheckedTextView;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->o:Landroid/widget/CheckedTextView;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->w:Z

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Lnt3;

    .line 40
    iget-object v4, v1, Lnt3;->a:Lpt3;

    .line 42
    iget-object v5, v4, Lpt3;->b:Lct3;

    .line 44
    iget v1, v1, Lnt3;->b:I

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lit3;

    .line 52
    if-nez v6, :cond_3

    .line 54
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 56
    if-nez p1, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    :cond_2
    new-instance p1, Lit3;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v5, v1}, Lit3;-><init>(Lct3;Ljava/util/List;)V

    .line 80
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    iget-object v6, v6, Lit3;->b:Ljc1;

    .line 89
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 94
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 97
    move-result p1

    .line 98
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->s:Z

    .line 100
    if-eqz v6, :cond_4

    .line 102
    iget-boolean v4, v4, Lpt3;->c:Z

    .line 104
    if-eqz v4, :cond_4

    .line 106
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v4, v3

    .line 109
    :goto_0
    if-nez v4, :cond_6

    .line 111
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->t:Z

    .line 113
    if-eqz v6, :cond_5

    .line 115
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->q:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v6

    .line 121
    if-le v6, v2, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 127
    if-eqz v2, :cond_8

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Lit3;

    .line 148
    invoke-direct {p1, v5, v7}, Lit3;-><init>(Lct3;Ljava/util/List;)V

    .line 151
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-nez p1, :cond_a

    .line 157
    if-eqz v4, :cond_9

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p1, Lit3;

    .line 168
    invoke-direct {p1, v5, v7}, Lit3;-><init>(Lct3;Ljava/util/List;)V

    .line 171
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p1, Lit3;

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Ljc1;->p(Ljava/lang/Object;)Lby2;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v5, v1}, Lit3;-><init>(Lct3;Ljava/util/List;)V

    .line 188
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 194
    return-void
.end method
