.class public abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractStrongKeyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final hash:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final next:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->next:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->hash:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->next:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    return-object p0
.end method
