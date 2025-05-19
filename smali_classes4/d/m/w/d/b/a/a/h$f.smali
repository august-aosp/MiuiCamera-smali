.class public Ld/m/w/d/b/a/a/h$f;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->K0(Ld/m/w/d/b/a/a/l/b$d;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/m/w/d/b/a/a/l/b$d;

.field public final synthetic f:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;Ljava/util/List;Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemList",
            "val$itemType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    iput-object p2, p0, Ld/m/w/d/b/a/a/h$f;->c:Ljava/util/List;

    iput-object p3, p0, Ld/m/w/d/b/a/a/h$f;->d:Ld/m/w/d/b/a/a/l/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createIconItem  run queue  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    invoke-static {v1}, Ld/m/w/d/b/a/a/h;->n0(Ld/m/w/d/b/a/a/h;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "K005"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K013"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K014"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K015"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "K016"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "L007"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ld/m/w/d/b/a/a/h$f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/i;

    iget-object v4, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    invoke-static {v4}, Ld/m/w/d/b/a/a/h;->o0(Ld/m/w/d/b/a/a/h;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    invoke-static {p0, v5}, Ld/m/w/d/b/a/a/h;->p0(Ld/m/w/d/b/a/a/h;Z)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string p0, "exit createIconItem"

    invoke-static {v1, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    sget-object v6, Ld/m/w/d/b/a/a/h$l;->b:[I

    iget-object v7, p0, Ld/m/w/d/b/a/a/h$f;->d:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".bundle"

    const-string v8, ""

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/m/w/d/b/a/c/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    iget-object v3, p0, Ld/m/w/d/b/a/a/h$f;->f:Ld/m/w/d/b/a/a/h;

    iget-object v6, p0, Ld/m/w/d/b/a/a/h$f;->d:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3, v6, v4, v5}, Ld/m/w/d/b/a/a/h;->q0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;IZ)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
