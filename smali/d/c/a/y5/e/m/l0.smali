.class public Ld/c/a/y5/e/m/l0;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningEisPro.java"


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "normal"

.field public static final c:Ljava/lang/String; = "pro"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const-string p1, "off"

    iput-object p1, p0, Ld/c/a/y5/e/m/l0;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v7, Ld/c/a/y5/e/c;

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->e()I

    move-result v1

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->f()I

    move-result v2

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->e()I

    move-result v3

    const v4, 0x7f130798

    const-string v5, "off"

    const v6, 0x7f080488

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v7, Ld/c/a/y5/e/c;

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->c()I

    move-result v1

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->d()I

    move-result v2

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->c()I

    move-result v3

    const v4, 0x7f130797

    const-string v5, "normal"

    const v6, 0x7f08048d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    new-instance v7, Ld/c/a/y5/e/c;

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->g()I

    move-result v1

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->h()I

    move-result v2

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->g()I

    move-result v3

    const v4, 0x7f130799

    const-string v5, "pro"

    const v6, 0x7f080492

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/c/a/y5/e/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()I
    .locals 0

    const p0, 0x7f080489

    return p0
.end method

.method private d()I
    .locals 0

    const p0, 0x7f080489

    return p0
.end method

.method private e()I
    .locals 0

    const p0, 0x7f080484

    return p0
.end method

.method private f()I
    .locals 0

    const p0, 0x7f080484

    return p0
.end method

.method private g()I
    .locals 0

    const p0, 0x7f08048e

    return p0
.end method

.method private h()I
    .locals 0

    const p0, 0x7f08048e

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/m/l0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13079a

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_eis_pro"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningEisPro"

    return-object p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preValue"
        }
    .end annotation

    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130b12

    return p0

    :cond_0
    const-string p0, "pro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f130b13

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(I)I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->e()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->c()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->g()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public k(I)I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->f()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->d()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/y5/e/m/l0;->h()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public l(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f1300db

    return p0

    :cond_0
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1300dc

    return p0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1300dd

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preValue"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/y5/e/m/l0;->d:Ljava/lang/String;

    return-void
.end method
