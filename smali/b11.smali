.class public final Lb11;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ld21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb11;->l:I

    .line 3
    iput-object p2, p0, Lb11;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb11;->l:I

    .line 3
    iget-object p0, p0, Lb11;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p2

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 35
    sub-int v5, p1, v1

    .line 37
    sub-int v6, p2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 44
    sget-object p0, Lqw3;->a:Lqw3;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 53
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 55
    check-cast p0, Lnk3;

    .line 57
    new-instance p1, Lh11;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p1, p4}, Lh11;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 65
    invoke-interface {p0, p1}, Lnk3;->G(Lmk3;)V

    .line 68
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 70
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
