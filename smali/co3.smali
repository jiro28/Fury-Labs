.class public final Lco3;
.super Lon3;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Landroid/view/textclassifier/TextClassification;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lon3;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lco3;->b:Landroid/view/textclassifier/TextClassification;

    .line 6
    iput p3, p0, Lco3;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextContextMenuRemoteActionItem(key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lon3;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textClassification="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lco3;->b:Landroid/view/textclassifier/TextClassification;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", index="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lco3;->c:I

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
