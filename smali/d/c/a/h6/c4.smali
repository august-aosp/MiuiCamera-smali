.class public Ld/c/a/h6/c4;
.super Ljava/lang/Object;
.source "BaseFragmentDelegate.java"

# interfaces
.implements Ld/c/a/a7/h/p;
.implements Ld/c/a/a7/h/f1;


# instance fields
.field private final c:Ljava/lang/String;

.field private volatile d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ld/c/a/s5/b;

.field private g:Landroid/util/SparseIntArray;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ld/c/a/h6/e4;

.field private p:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delegate@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    new-instance p1, Ld/c/a/s5/b;

    invoke-direct {p1}, Ld/c/a/s5/b;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/c4;->m:Ljava/util/Map;

    new-instance p1, Ld/c/a/h6/e4;

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-direct {p1, v0}, Ld/c/a/h6/e4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Ld/c/a/h6/c4;->n:Ld/c/a/h6/e4;

    return-void
.end method

.method private varargs B0(Ljava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "replaceInfoList",
            "subEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p2, v0

    const/16 v2, 0xee

    const/4 v3, 0x1

    const/16 v4, 0x16

    if-nez v1, :cond_1

    invoke-virtual {p0, v4}, Ld/c/a/h6/c4;->va(I)I

    move-result p0

    if-eq p0, v2, :cond_0

    invoke-static {v4}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object p0

    new-array v1, v0, [I

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/d4;->a(I[I)Ld/c/a/h6/d4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    array-length p0, p2

    if-ge v3, p0, :cond_3

    aget p0, p2, v3

    invoke-static {p0}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object p0

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Ld/c/a/h6/d4;->v([I)Ld/c/a/h6/d4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ld/c/a/h6/c4;->va(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-static {v4}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/d4;->W()Ld/c/a/h6/d4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    array-length p0, p2

    if-ge v3, p0, :cond_3

    aget p0, p2, v3

    invoke-static {p0}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object p0

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Ld/c/a/h6/d4;->B0([I)Ld/c/a/h6/d4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "fragmentTransaction",
            "fragmentInfo",
            "fragment"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ld/c/a/h6/j;

    invoke-direct {p3, p0, p2}, Ld/c/a/h6/j;-><init>(Ld/c/a/h6/c4;I)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private W(ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOperation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/h6/i4;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", operations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentFragments "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-static {v2, v3}, Ld/c/a/h6/l4;->b(Landroid/util/SparseArray;Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/d4;

    iget v1, v1, Ld/c/a/h6/d4;->c:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    move v3, p0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/d4;

    iget v5, v5, Ld/c/a/h6/d4;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    return p0

    :cond_5
    move p0, v2

    move v1, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p0, v3, :cond_7

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h6/d4;

    iget v4, v4, Ld/c/a/h6/d4;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, p0, 0x1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_2
    if-ge p0, v1, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-le p0, v1, :cond_9

    invoke-static {p1}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/d4;->W()Ld/c/a/h6/d4;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_9
    return v2
.end method

.method private a0()V
    .locals 7

    iget-object v0, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/d4;->g()Ld/c/a/h6/d4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/c/a/h6/d4;->w0(I)Ld/c/a/h6/d4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOperation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    invoke-direct {p0, v0}, Ld/c/a/h6/c4;->d0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Ld/c/a/h6/c4;->d(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method private b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInit",
            "fragmentId",
            "fragmentClassName",
            "lastFragmentInfo"
        }
    .end annotation

    const/16 v0, 0xf0

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/c4;->n:Ld/c/a/h6/e4;

    invoke-virtual {v0, p2}, Ld/c/a/h6/e4;->e(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/h6/c4;->n:Ld/c/a/h6/e4;

    invoke-virtual {v0, p3}, Ld/c/a/h6/e4;->a(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    invoke-virtual {p2}, Ld/c/a/s5/b;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    iget-object p0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Ld/c/a/b3;)V

    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setEnableClickInitValue(Z)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid fragment id : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", name : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replaceInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/c/a/h6/d4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/d4;

    iget v4, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {p0, v4}, Ld/c/a/h6/c4;->va(I)I

    move-result v4

    iget v5, v3, Ld/c/a/h6/d4;->f:I

    iget v6, v3, Ld/c/a/h6/d4;->g:I

    const/16 v7, 0xf0

    if-ne v5, v7, :cond_2

    iget-object v3, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyUpdateSet, lastFragmentInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pendingFragmentInfo: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pendingSubFragmentInfo: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v8, v3, Ld/c/a/h6/d4;->c:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1a

    const/4 v10, 0x2

    if-eq v8, v10, :cond_17

    const/16 v10, 0x14

    if-eq v8, v10, :cond_16

    const/16 v10, 0x15

    if-eq v8, v10, :cond_15

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v6, v3, Ld/c/a/h6/d4;->c:I

    new-array v7, v1, [I

    invoke-virtual {p0, v4, v5, v6, v7}, Ld/c/a/h6/c4;->T5(III[I)V

    iget v3, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {p0, v3}, Ld/c/a/h6/c4;->va(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget v7, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, v3, Ld/c/a/h6/d4;->j:I

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-gt v7, v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    :goto_1
    if-ltz v10, :cond_6

    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {p0, v0, v11}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v10, v3, Ld/c/a/h6/d4;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v10, v4}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    invoke-direct {p0, v2, v5, v4}, Ld/c/a/h6/c4;->K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    iget v10, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v10}, Ld/c/a/h6/i4;->C(I)I

    move-result v10

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v4, v11}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_7

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/fragment/BaseFragment;

    iget v8, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v8}, Ld/c/a/h6/i4;->C(I)I

    move-result v8

    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v6, v10}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    :cond_8
    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v9, [I

    aput v7, v6, v1

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, v0, v4}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_9
    iget v5, v3, Ld/c/a/h6/d4;->d:I

    iget v6, v3, Ld/c/a/h6/d4;->c:I

    new-array v7, v1, [I

    invoke-virtual {p0, v5, v4, v6, v7}, Ld/c/a/h6/c4;->T5(III[I)V

    iget v3, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {p0, v3}, Ld/c/a/h6/c4;->va(I)I

    move-result v3

    invoke-direct {p0, v0, v3}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v2, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_a
    if-eq v6, v7, :cond_b

    goto :goto_4

    :cond_b
    move v6, v5

    :goto_4
    iget-object v7, v3, Ld/c/a/h6/d4;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v7, v4}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    invoke-direct {p0, v2, v5, v4}, Ld/c/a/h6/c4;->K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v6}, Ld/c/a/h6/i4;->C(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v1, [I

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget v7, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget v7, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v7}, Ld/c/a/h6/i4;->C(I)I

    move-result v7

    iget-object v8, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    move v7, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-direct {p0, v0, v8}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v10

    if-eqz v10, :cond_e

    if-eq v8, v4, :cond_d

    invoke-virtual {v10, v9}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    :goto_6
    invoke-virtual {v2, v10}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v6

    if-nez v6, :cond_10

    iget-object v6, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    const-string v7, "popup null, create new"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ld/c/a/h6/d4;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6, v4}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    invoke-direct {p0, v2, v5, v4}, Ld/c/a/h6/c4;->K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v6}, Ld/c/a/h6/i4;->C(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v4}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_8
    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v1, [I

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v8, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget v9, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, v0, v9}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9, v1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_9

    :cond_12
    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v2, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_13
    if-eq v6, v7, :cond_14

    goto :goto_a

    :cond_14
    move v6, v5

    :goto_a
    iget-object v7, v3, Ld/c/a/h6/d4;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v7, v4}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    invoke-direct {p0, v2, v5, v4}, Ld/c/a/h6/c4;->K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v6}, Ld/c/a/h6/i4;->C(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v1, [I

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :cond_15
    iget v3, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v3}, Ld/c/a/h6/i4;->C(I)I

    move-result v3

    iget-object v4, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    :cond_16
    iget v3, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v3}, Ld/c/a/h6/i4;->C(I)I

    move-result v3

    iget-object v4, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    invoke-direct {p0, v0, v5}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_0

    :cond_17
    iget-object v4, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v6}, Ld/c/a/h6/i4;->C(I)I

    move-result v6

    iget-object v7, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v0, v6}, Ld/c/a/h6/c4;->e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v1}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    :cond_19
    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v1, [I

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :cond_1a
    iget v4, v3, Ld/c/a/h6/d4;->d:I

    invoke-virtual {p0, v4}, Ld/c/a/h6/c4;->va(I)I

    move-result v4

    iget-object v6, v3, Ld/c/a/h6/d4;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v5, v6, v4}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v4

    invoke-direct {p0, v2, v5, v4}, Ld/c/a/h6/c4;->K(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    iget v6, v3, Ld/c/a/h6/d4;->d:I

    invoke-static {v6}, Ld/c/a/h6/i4;->C(I)I

    move-result v6

    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget v4, v3, Ld/c/a/h6/d4;->d:I

    iget v3, v3, Ld/c/a/h6/d4;->c:I

    new-array v6, v1, [I

    invoke-virtual {p0, v4, v5, v3, v6}, Ld/c/a/h6/c4;->T5(III[I)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentFragments "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    iget-object p0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-static {v1, p0}, Ld/c/a/h6/l4;->b(Landroid/util/SparseArray;Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_c
    iget-object p0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "applyUpdateSet skip caz activity is null or is finishing or destroyed!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need operation info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d0(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optMaps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private e0(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "fragmentInfo"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/c4;->m:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/camera/fragment/BaseFragment;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private g0(Landroid/util/SparseIntArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalFragments"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget-object v1, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic j0(I)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/c4;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic r0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 1

    invoke-static {p2}, Ld/c/a/h6/i4;->C(I)I

    move-result p2

    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p2

    if-ne p4, p2, :cond_0

    iget-object p2, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-direct {p0, p2}, Ld/c/a/h6/c4;->g0(Landroid/util/SparseIntArray;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private x0(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newOpts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;)",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/c4;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearOpts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/c/a/h6/c4;->d0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/h6/c4;->d(Ljava/util/Collection;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private y0(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newOpts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diffOpts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    invoke-static {v2, p1}, Ld/c/a/h6/l4;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    iget-object v4, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/c/a/h6/d4;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/c/a/h6/d4;->r0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/d4;->g()Ld/c/a/h6/d4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ld/c/a/h6/d4;->h(I)Ld/c/a/h6/d4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/c/a/h6/d4;->w0(I)Ld/c/a/h6/d4;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetOpts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public F7(Landroidx/fragment/app/FragmentManager;Ld/c/a/h6/e5/a;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportFragmentManager",
            "baseLifecycleListener"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/h6/e5/a;->j3()V

    invoke-virtual {p0}, Ld/c/a/h6/c4;->registerProtocol()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/16 v2, 0xf0

    invoke-direct {p0, p2, v0, v1, v2}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ld/c/a/s5/b;->q(ILd/c/a/s5/c$a;)V

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v3, 0xf4

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/4 p2, 0x2

    const/16 v1, 0xf2

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/4 p2, 0x5

    const/16 v1, 0xf3

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->v8()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xff4

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result p1

    const/16 p2, 0x9

    const/16 v0, 0xc

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->O5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xc7

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    const/16 p1, 0xc6

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method

.method public G0(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "containerType",
            "fragmentInfo"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public Rb(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/h6/i4;->C(I)I

    move-result p1

    iget-object p0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs T5(III[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerType",
            "fragmentInfo",
            "type",
            "object"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p3, v1, :cond_0

    return-void

    :cond_0
    if-eq p3, v1, :cond_4

    const/4 p0, 0x2

    if-eq p3, p0, :cond_3

    const/4 p0, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    aget p0, p4, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :goto_0
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bc(Ld/c/a/q6/t8/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detail"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/a/l;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule + opts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/a/h6/l4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/c/a/h6/c4;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "skip loadModule."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ld/c/a/q6/t8/a/l;->a()Ld/c/a/h6/h5/d0;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/h6/h5/d0;->k()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ld/c/a/q6/t8/a/l;->a()Ld/c/a/h6/h5/d0;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/h6/h5/d0;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule + types "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v4, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v3}, Ld/c/a/h6/c4;->W(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModule - opts "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Ld/c/a/h6/c4;->d(Ljava/util/Collection;)V

    :cond_6
    iput-object v0, p0, Ld/c/a/h6/c4;->j:Ljava/util/Map;

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "loadModuleFragment skip caz activity is null or is finishing or destroyed!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public df(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public i4(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportFragmentManager",
            "callback"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move v0, v9

    move v11, v10

    :goto_0
    iget-object v1, v7, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, v7, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-eq v1, v10, :cond_0

    move v11, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_1
    iget-object v0, v7, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    iget-object v0, v7, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    iget-object v1, v7, Ld/c/a/h6/c4;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v7, v2, v0, v1, v10}, Ld/c/a/h6/c4;->b0(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v14

    if-nez v14, :cond_2

    iget-object v1, v7, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip loadBasicFragment, fragment id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v15, Ld/c/a/h6/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v13

    move-object v4, v14

    move v5, v11

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Ld/c/a/h6/i;-><init>(Ld/c/a/h6/c4;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->N4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    invoke-static {v13}, Ld/c/a/h6/i4;->C(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v14, v0, v1, v15}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public jb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/c4;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/c4;->j0(I)V

    return-void
.end method

.method public n1(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Ld/c/a/h6/e5/a;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 3
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "presSetupSequence",
            "startControl",
            "lifecycleListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    if-eqz p3, :cond_1

    new-instance v2, Ld/c/a/h6/s;

    invoke-direct {v2, p3}, Ld/c/a/h6/s;-><init>(Ld/c/a/h6/e5/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    iget-object p0, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    invoke-virtual {p0, v1, v1, p2}, Ld/c/a/s5/b;->d(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object v0
.end method

.method public varargs r3(I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subEvent"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegateEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", subEvent = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ld/c/a/h6/c4;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDynamic opts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/h6/c4;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/h6/c4;->a0()V

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    invoke-virtual {v0}, Ld/c/a/s5/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/c4;->p:Lcom/android/camera/Camera;

    return-void
.end method

.method public synthetic v0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/h6/c4;->r0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    return-void
.end method

.method public v2(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/c4;->G0(II)I

    move-result p0

    return p0
.end method

.method public va(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    const/16 v1, 0xf0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/c4;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public z8()Ld/c/a/s5/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/c4;->f:Ld/c/a/s5/b;

    return-object p0
.end method
