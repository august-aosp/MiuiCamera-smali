.class public final Ld/c/a/r7/m2/l;
.super Ljava/lang/Object;
.source "DragEventBusImpl.java"

# interfaces
.implements Ld/c/a/r7/m2/k;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "DragEventBusImpl"


# instance fields
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/ui/DragLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ld/c/a/r7/m2/l;->d()V

    return-void
.end method

.method public static synthetic K(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->v7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic W(IZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->x0(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a0(ZLcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->Q6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->B0()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    sget-object v0, Ld/c/a/r7/m2/k;->d6:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    invoke-virtual {p0, v2, v1}, Ld/c/a/r7/m2/l;->p5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/a/r7/m2/k;->d6:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$f;->j0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e0(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/android/camera/ui/DragLayout$f;->l9(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$f;->j5()V

    :cond_0
    return-void
.end method

.method private synthetic h(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-interface {p4, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->e8(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/c/a/r7/m2/j;->c:Ld/c/a/r7/m2/j;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic C(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/r7/m2/l;->h(IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public Q6(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/r7/m2/h;

    invoke-direct {v0, p1}, Ld/c/a/r7/m2/h;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeOnDragListener "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DragEventBusImpl"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e8(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    new-instance v1, Ld/c/a/r7/m2/f;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/r7/m2/f;-><init>(Ld/c/a/r7/m2/l;II)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/r7/m2/i;

    invoke-direct {v0, p1}, Ld/c/a/r7/m2/i;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j5()V
    .locals 1

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ld/c/a/r7/m2/e;->c:Ld/c/a/r7/m2/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ka()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/ui/DragLayout$f;->ka()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l9(ZLjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/r7/m2/d;

    invoke-direct {v0, p1, p2}, Ld/c/a/r7/m2/d;-><init>(ZLjava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnDragListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragEventBusImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r0(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DragLayout$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/DragLayout$f;->r0(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/r7/m2/k;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/r7/m2/k;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object v0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ld/c/a/r7/m2/l;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v7(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/r7/m2/c;

    invoke-direct {v0, p1}, Ld/c/a/r7/m2/c;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/m2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ld/c/a/r7/m2/g;

    invoke-direct {v0, p1, p2}, Ld/c/a/r7/m2/g;-><init>(IZ)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
