.class public abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public nextSegmentIndex:I

.field public nextTableIndex:I

.field public final synthetic this$0:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextSegmentIndex:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentSegment:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw p1
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public nextEntry()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.WriteThroughEntry;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextExternal:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advance()V

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextInChain()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public nextInTable()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->currentTable:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextTableIndex:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextEntry:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->advanceTo(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->nextInChain()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->this$0:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->lastReturned:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-void
.end method
