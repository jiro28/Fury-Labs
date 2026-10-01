.class public final Lq2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq2;->b:I

    .line 7
    iput v0, p0, Lq2;->c:I

    .line 9
    iput-object p1, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    packed-switch p0, :pswitch_data_1

    .line 16
    packed-switch p0, :pswitch_data_2

    .line 19
    packed-switch p0, :pswitch_data_3

    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 87
    return-object p0

    .line 88
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 93
    return-object p0

    .line 94
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 96
    return-object p0

    .line 97
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 102
    return-object p0

    .line 103
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 105
    return-object p0

    .line 106
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 114
    return-object p0

    .line 115
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 117
    return-object p0

    .line 118
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 120
    return-object p0

    .line 121
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 123
    return-object p0

    .line 124
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 126
    return-object p0

    .line 127
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 129
    return-object p0

    .line 130
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 132
    return-object p0

    .line 133
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 135
    return-object p0

    .line 136
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 138
    return-object p0

    .line 139
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 141
    return-object p0

    .line 142
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 144
    return-object p0

    .line 145
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 147
    return-object p0

    .line 148
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 150
    return-object p0

    .line 151
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 153
    return-object p0

    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 287
    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public final b(Lm2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lm2;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lq2;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lq2;

    .line 16
    iget-object v2, p1, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    iget-object v3, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    if-nez v3, :cond_3

    .line 22
    if-eqz v2, :cond_4

    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Lq2;->c:I

    .line 34
    iget v3, p1, Lq2;->c:I

    .line 36
    if-eq v2, v3, :cond_5

    .line 38
    return v1

    .line 39
    :cond_5
    iget p0, p0, Lq2;->b:I

    .line 41
    iget p1, p1, Lq2;->b:I

    .line 43
    if-eq p0, p1, :cond_6

    .line 45
    return v1

    .line 46
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 3
    invoke-virtual {p0, v0}, Lq2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lq2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 21
    invoke-virtual {p0, v1}, Lq2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 27
    invoke-virtual {p0, v3}, Lq2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 33
    invoke-virtual {p0, v4}, Lq2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_0

    .line 65
    new-instance v6, Lc2;

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Lc2;-><init>(ILq2;I)V

    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v2, p0, Lq2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "; boundsInParent: "

    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "; boundsInScreen: "

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v4, 0x22

    .line 64
    if-lt v3, v4, :cond_0

    .line 66
    invoke-static {v2, v1}, Lf2;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    .line 82
    if-eqz v5, :cond_1

    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "; boundsInWindow: "

    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "; packageName: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "; className: "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "; text: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lq2;->f()Ljava/lang/CharSequence;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "; error: "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "; maxTextLength: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "; stateDescription: "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "; contentDescription: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "; supplementalDescription: "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const/16 v1, 0x24

    .line 203
    if-lt v3, v1, :cond_2

    .line 205
    invoke-static {v2}, Lo2;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 208
    move-result-object v5

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object v5

    .line 214
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 216
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 219
    move-result-object v5

    .line 220
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 223
    const-string v5, "; tooltipText: "

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 235
    const-string v5, "; viewIdResName: "

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v5, "; uniqueId: "

    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const/16 v5, 0x21

    .line 254
    if-lt v3, v5, :cond_3

    .line 256
    invoke-static {v2}, Ln2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 264
    move-result-object v6

    .line 265
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 267
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v6, "; checkable: "

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    const-string v6, "; checked: "

    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    if-lt v3, v1, :cond_4

    .line 293
    invoke-static {v2}, Lo2;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 296
    move-result v6

    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 301
    move-result-object v6

    .line 302
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 304
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    move-result v6

    .line 312
    :goto_3
    const-string v7, "PARTIAL"

    .line 314
    const/4 v8, 0x2

    .line 315
    const/4 v9, 0x1

    .line 316
    if-ne v6, v9, :cond_5

    .line 318
    const-string v6, "TRUE"

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    if-ne v6, v8, :cond_6

    .line 323
    move-object v6, v7

    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const-string v6, "FALSE"

    .line 327
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v6, "; fieldRequired: "

    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    if-lt v3, v1, :cond_7

    .line 337
    invoke-static {v2}, Lo2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 340
    move-result v6

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 345
    move-result-object v6

    .line 346
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 348
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    move-result v6

    .line 352
    :goto_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    const-string v6, "; focusable: "

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 363
    move-result v6

    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v6, "; focused: "

    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 375
    move-result v6

    .line 376
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    const-string v6, "; selected: "

    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 387
    move-result v6

    .line 388
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    const-string v6, "; clickable: "

    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 399
    move-result v6

    .line 400
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    const-string v6, "; longClickable: "

    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 411
    move-result v6

    .line 412
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    const-string v6, "; contextClickable: "

    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 423
    move-result v6

    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    const-string v6, "; expandedState: "

    .line 429
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const/4 v6, 0x0

    .line 433
    if-lt v3, v1, :cond_8

    .line 435
    invoke-static {v2}, Lo2;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 438
    move-result v1

    .line 439
    goto :goto_6

    .line 440
    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 443
    move-result-object v1

    .line 444
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 446
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 449
    move-result v1

    .line 450
    :goto_6
    if-eqz v1, :cond_b

    .line 452
    if-eq v1, v9, :cond_a

    .line 454
    if-eq v1, v8, :cond_c

    .line 456
    const/4 v7, 0x3

    .line 457
    if-eq v1, v7, :cond_9

    .line 459
    const-string v7, "UNKNOWN"

    .line 461
    goto :goto_7

    .line 462
    :cond_9
    const-string v7, "FULL"

    .line 464
    goto :goto_7

    .line 465
    :cond_a
    const-string v7, "COLLAPSED"

    .line 467
    goto :goto_7

    .line 468
    :cond_b
    const-string v7, "UNDEFINED"

    .line 470
    :cond_c
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v1, "; enabled: "

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    const-string v1, "; password: "

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    const-string v7, "; scrollable: "

    .line 501
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 507
    move-result v7

    .line 508
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, "; containerTitle: "

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    if-lt v3, v4, :cond_d

    .line 525
    invoke-static {v2}, Lf2;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 528
    move-result-object v1

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 533
    move-result-object v1

    .line 534
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 536
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 539
    move-result-object v1

    .line 540
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, "; granularScrollingSupported: "

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const/high16 v1, 0x4000000

    .line 550
    invoke-virtual {p0, v1}, Lq2;->e(I)Z

    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, "; importantForAccessibility: "

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 565
    move-result v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 569
    const-string v1, "; visible: "

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    const-string v1, "; isTextSelectable: "

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    if-lt v3, v5, :cond_e

    .line 588
    invoke-static {v2}, Ln2;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 591
    move-result v1

    .line 592
    goto :goto_9

    .line 593
    :cond_e
    const/high16 v1, 0x800000

    .line 595
    invoke-virtual {p0, v1}, Lq2;->e(I)Z

    .line 598
    move-result v1

    .line 599
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, "; accessibilityDataSensitive: "

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    if-lt v3, v4, :cond_f

    .line 609
    invoke-static {v2}, Lf2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 612
    move-result p0

    .line 613
    goto :goto_a

    .line 614
    :cond_f
    const/16 v1, 0x40

    .line 616
    invoke-virtual {p0, v1}, Lq2;->e(I)Z

    .line 619
    move-result p0

    .line 620
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    const-string p0, "; ["

    .line 625
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 631
    move-result-object p0

    .line 632
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 640
    move-result v2

    .line 641
    move v3, v6

    .line 642
    :goto_b
    if-ge v3, v2, :cond_10

    .line 644
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Lm2;

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-direct {v5, v4, v6, v7, v7}, Lm2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 654
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 659
    goto :goto_b

    .line 660
    :cond_10
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 663
    move-result p0

    .line 664
    if-ge v6, p0, :cond_13

    .line 666
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lm2;

    .line 672
    iget-object v2, p0, Lm2;->a:Ljava/lang/Object;

    .line 674
    iget-object p0, p0, Lm2;->a:Ljava/lang/Object;

    .line 676
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 678
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 681
    move-result v2

    .line 682
    invoke-static {v2}, Lq2;->d(I)Ljava/lang/String;

    .line 685
    move-result-object v2

    .line 686
    const-string v3, "ACTION_UNKNOWN"

    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_11

    .line 694
    move-object v3, p0

    .line 695
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 697
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_11

    .line 703
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 705
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 708
    move-result-object p0

    .line 709
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 712
    move-result-object v2

    .line 713
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 719
    move-result p0

    .line 720
    sub-int/2addr p0, v9

    .line 721
    if-eq v6, p0, :cond_12

    .line 723
    const-string p0, ", "

    .line 725
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 730
    goto :goto_c

    .line 731
    :cond_13
    const-string p0, "]"

    .line 733
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object p0

    .line 740
    return-object p0
.end method
