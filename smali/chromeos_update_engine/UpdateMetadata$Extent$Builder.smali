.class public final Lchromeos_update_engine/UpdateMetadata$Extent$Builder;
.super Lx21;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchromeos_update_engine/UpdateMetadata$Extent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx21;",
        "Lchromeos_update_engine/UpdateMetadata$ExtentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lchromeos_update_engine/UpdateMetadata$Extent;->j()Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx21;-><init>(Le31;)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lchromeos_update_engine/UpdateMetadata$Extent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumBlocks()Lchromeos_update_engine/UpdateMetadata$Extent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->f(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public clearStartBlock()Lchromeos_update_engine/UpdateMetadata$Extent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    invoke-static {v0}, Lchromeos_update_engine/UpdateMetadata$Extent;->g(Lchromeos_update_engine/UpdateMetadata$Extent;)V

    .line 11
    return-object p0
.end method

.method public getNumBlocks()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent;->getNumBlocks()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStartBlock()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent;->getStartBlock()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasNumBlocks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent;->hasNumBlocks()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStartBlock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx21;->instance:Le31;

    .line 3
    check-cast p0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 5
    invoke-virtual {p0}, Lchromeos_update_engine/UpdateMetadata$Extent;->hasStartBlock()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setNumBlocks(J)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Extent;->h(Lchromeos_update_engine/UpdateMetadata$Extent;J)V

    .line 11
    return-object p0
.end method

.method public setStartBlock(J)Lchromeos_update_engine/UpdateMetadata$Extent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx21;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lx21;->instance:Le31;

    .line 6
    check-cast v0, Lchromeos_update_engine/UpdateMetadata$Extent;

    .line 8
    invoke-static {v0, p1, p2}, Lchromeos_update_engine/UpdateMetadata$Extent;->i(Lchromeos_update_engine/UpdateMetadata$Extent;J)V

    .line 11
    return-object p0
.end method
