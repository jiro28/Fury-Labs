.class public final Li11;
.super Lh11;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lok3;


# instance fields
.field public final m:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh11;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 4
    iput-object p1, p0, Li11;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 6
    return-void
.end method


# virtual methods
.method public final T()J
    .locals 2

    .line 1
    iget-object p0, p0, Li11;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Li11;->m:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
