.class public final Ljs2$a;
.super Lpm0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs2;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lks2;


# direct methods
.method public constructor <init>(Lks2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs2$a;->this$0:Lks2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljs2$a;->this$0:Lks2;

    .line 6
    iget p1, p0, Lks2;->m:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lks2;->m:I

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-boolean p1, p0, Lks2;->n:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lks2;->q:Lcq1;

    .line 20
    sget-object v0, Lrp1;->ON_RESUME:Lrp1;

    .line 22
    invoke-virtual {p1, v0}, Lcq1;->f(Lrp1;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lks2;->n:Z

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lks2;->p:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lks2;->r:Lr6;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ljs2$a;->this$0:Lks2;

    .line 6
    iget p1, p0, Lks2;->l:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lks2;->l:I

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-boolean p1, p0, Lks2;->o:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lks2;->q:Lcq1;

    .line 20
    sget-object v0, Lrp1;->ON_START:Lrp1;

    .line 22
    invoke-virtual {p1, v0}, Lcq1;->f(Lrp1;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lks2;->o:Z

    .line 28
    :cond_0
    return-void
.end method
