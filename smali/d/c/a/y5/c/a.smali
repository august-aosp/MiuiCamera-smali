.class public Ld/c/a/y5/c/a;
.super Ljava/lang/Object;
.source "DataActionBackUpImpl.java"

# interfaces
.implements Ld/c/a/y5/c/b;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/collection/SimpleArrayMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/y5/e/m/e1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRunning",
            "key"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/SimpleArrayMap;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/DataItemBase;->o(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/e1;->V0(I)V

    return-void
.end method

.method public b(Ld/c/a/y5/e/m/e1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRunning",
            "key"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->d()Landroidx/collection/SimpleArrayMap;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ld/c/a/y5/g/a$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItem",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld/c/a/y5/g/a$b;",
            ">(TP;I)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public f(I)Landroidx/collection/SimpleArrayMap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/c/a;->a:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method
