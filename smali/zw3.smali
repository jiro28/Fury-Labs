.class public final Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public l:Z

.field public m:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzw3;->l:Z

    .line 7
    iput-object p1, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 9
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Lzw3;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v1, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzw3;->l:Z

    .line 21
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 23
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Lzw3;->l:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v1, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzw3;->l:Z

    .line 21
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw3;->m:Landroid/text/Spannable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
