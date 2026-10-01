.class public final Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ler0;


# direct methods
.method public constructor <init>(Ler0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldr0;->a:Ler0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object p0, p0, Ldr0;->a:Ler0;

    .line 17
    iget-object v0, p0, Ler0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Ler0;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p0, p0, Ler0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void
.end method
