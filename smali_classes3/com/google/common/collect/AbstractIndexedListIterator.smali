.class public abstract Lcom/google/common/collect/AbstractIndexedListIterator;
.super Lcom/google/common/collect/UnmodifiableListIterator;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/UnmodifiableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private position:I

.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableListIterator;-><init>()V

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    iput p1, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->size:I

    iput p2, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    return-void
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractIndexedListIterator;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractIndexedListIterator;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractIndexedListIterator;->position:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
