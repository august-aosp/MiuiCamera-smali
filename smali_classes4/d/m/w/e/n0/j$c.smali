.class public Ld/m/w/e/n0/j$c;
.super Ljava/lang/Object;
.source "EmoticonPresenterImpl.java"

# interfaces
.implements Ld/m/w/e/m0/c/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/n0/j;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/e/n0/j;


# direct methods
.method public constructor <init>(Ld/m/w/e/n0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ZLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v0}, Ld/m/w/e/n0/j;->k(Ld/m/w/e/n0/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p0}, Ld/m/w/e/n0/j;->n(Ld/m/w/e/n0/j;)Ld/m/w/e/o0/b;

    move-result-object p0

    invoke-interface {p0}, Ld/m/w/e/o0/b;->k9()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Emoticon: "

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/m/w/e/n0/j;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/m/w/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v3}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v4}, Ld/m/w/e/n0/j;->q(Ld/m/w/e/n0/j;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " save success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/m/w/e/n0/j;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/m/w/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v3}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v4}, Ld/m/w/e/n0/j;->q(Ld/m/w/e/n0/j;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  save failed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->r(Ld/m/w/e/n0/j;)I

    move-result p1

    iget-object v0, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v0}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {v1}, Ld/m/w/e/n0/j;->q(Ld/m/w/e/n0/j;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p0}, Ld/m/w/e/n0/j;->g(Ld/m/w/e/n0/j;ILd/m/w/e/m0/c/d/c;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->p(Ld/m/w/e/n0/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    iget-object p1, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p1}, Ld/m/w/e/n0/j;->n(Ld/m/w/e/n0/j;)Ld/m/w/e/o0/b;

    move-result-object p1

    iget-object p0, p0, Ld/m/w/e/n0/j$c;->a:Ld/m/w/e/n0/j;

    invoke-static {p0}, Ld/m/w/e/n0/j;->q(Ld/m/w/e/n0/j;)I

    move-result p0

    invoke-interface {p1, p0, p2}, Ld/m/w/e/o0/b;->T3(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    const/4 p1, 0x0

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Ld/m/w/e/n0/j$c;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/m/w/e/n0/j$c;->c(ZLjava/lang/String;)V

    return-void
.end method
