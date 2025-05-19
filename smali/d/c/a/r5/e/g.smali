.class public Ld/c/a/r5/e/g;
.super Ld/c/a/r5/e/k;
.source "ChinaFestivalHandler.java"


# static fields
.field private static final e:Ljava/lang/String; = "ChinaFestivalHandler"


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/k;-><init>(Z)V

    new-instance p1, Ld/c/a/r5/d/e;

    invoke-direct {p1}, Ld/c/a/r5/d/e;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    return-void
.end method

.method private f(Ljava/lang/String;)Ld/c/a/r5/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    invoke-virtual {p0}, Ld/c/a/r5/d/c;->a()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChinaFestivalHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/d/l;

    invoke-virtual {v0}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/r5/b/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ld/c/a/r5/b/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ld/c/a/r5/d/l;
    .locals 5

    invoke-super {p0}, Ld/c/a/r5/e/k;->b()Ld/c/a/r5/d/l;

    invoke-static {}, Ld/c/a/r5/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0100_c"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r5/e/g;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChineseDate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ChinaFestivalHandler"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/a/r5/e/g;->f(Ljava/lang/String;)Ld/c/a/r5/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Ld/c/a/r5/e/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/g;->f(Ljava/lang/String;)Ld/c/a/r5/d/l;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Festival watermark null"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
