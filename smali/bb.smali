.class public final Lbb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lcb;

.field public final b:Lya;

.field public final c:Lya;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcb;Lya;Lya;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb;->a:Lcb;

    .line 6
    iput-object p2, p0, Lbb;->b:Lya;

    .line 8
    iput-object p3, p0, Lbb;->c:Lya;

    .line 10
    iput-object p4, p0, Lbb;->d:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lbb;->b:Lya;

    .line 7
    invoke-virtual {v2}, Lya;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpn3;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v2, v2, Lpn3;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_a

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lon3;

    .line 43
    instance-of v10, v9, Lwn3;

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_1

    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 50
    check-cast v9, Lwn3;

    .line 52
    iget-object v12, v9, Lwn3;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 61
    new-instance v11, Lab;

    .line 63
    invoke-direct {v11, v4, v9, v0}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    :goto_1
    move v7, v10

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    instance-of v10, v9, Lco3;

    .line 74
    if-eqz v10, :cond_8

    .line 76
    add-int/lit8 v10, v7, 0x1

    .line 78
    iget-object v12, v0, Lbb;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v12

    .line 84
    check-cast v9, Lco3;

    .line 86
    iget-object v13, v9, Lco3;->b:Landroid/view/textclassifier/TextClassification;

    .line 88
    iget v9, v9, Lco3;->c:I

    .line 90
    const v14, 0x1020041

    .line 93
    if-gez v9, :cond_2

    .line 95
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 106
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 113
    new-instance v9, Lab;

    .line 115
    invoke-direct {v9, v5, v12, v13}, Lab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-nez v9, :cond_3

    .line 124
    move v15, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v15, v4

    .line 127
    :goto_2
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/app/RemoteAction;

    .line 137
    if-eqz v15, :cond_4

    .line 139
    move v13, v14

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v13, v4

    .line 142
    :goto_3
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v15, :cond_5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v11, 0x0

    .line 154
    :goto_4
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 157
    if-nez v15, :cond_6

    .line 159
    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 165
    :cond_6
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 176
    :cond_7
    new-instance v7, Lar3;

    .line 178
    invoke-direct {v7, v9}, Lar3;-><init>(Landroid/app/RemoteAction;)V

    .line 181
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    instance-of v4, v9, Lao3;

    .line 187
    if-eqz v4, :cond_9

    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 191
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_a
    return v5
.end method
