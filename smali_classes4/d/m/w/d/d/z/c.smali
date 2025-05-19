.class public Ld/m/w/d/d/z/c;
.super Ljava/lang/Object;
.source "MimojiFuBottomListDataImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$f;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:[I

.field private final f:[I

.field private final g:[I

.field private final j:[I

.field private m:Ld/m/w/a/v;

.field private final n:Ld/m/w/a/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/m/w/d/d/z/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/w/d/d/z/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkItemDownload"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/m/w/d/d/z/c;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/m/w/d/d/z/c;->f:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Ld/m/w/d/d/z/c;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Ld/m/w/d/d/z/c;->j:[I

    iput-object p1, p0, Ld/m/w/d/d/z/c;->m:Ld/m/w/a/v;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/d/d/z/c;->n:Ld/m/w/a/x;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0805ca
        0x7f0805cd
        0x7f0805d5
        0x7f0805d3
        0x7f0805cb
        0x7f0805d6
        0x7f0805d1
        0x7f0805c9
    .end array-data

    :array_1
    .array-data 4
        0x7f13059b
        0x7f130593
        0x7f13059e
        0x7f130599
        0x7f13059a
        0x7f13059d
        0x7f130598
        0x7f130597
    .end array-data

    :array_2
    .array-data 4
        0x7f0805eb
        0x7f0805ed
        0x7f0805ec
        0x7f0805ea
        0x7f0805ef
    .end array-data

    :array_3
    .array-data 4
        0x7f130aee
        0x7f130af0
        0x7f130aef
        0x7f130aed
        0x7f130af2
    .end array-data
.end method


# virtual methods
.method public Bh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/z/c;->n:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->g()Ld/m/w/d/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public D8(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/m/w/a/z/a;",
            ">;)I"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/z/c;->m:Ld/m/w/a/v;

    sget-object p2, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/m/w/a/v;->c0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public Eh(Ld/m/w/a/z/b;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiBgInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/b;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Ld/m/w/d/b/b/a/a;->j()Ld/m/w/d/b/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/b/b/a/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ld/m/w/d/d/z/c;->d:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object p0, Ld/m/w/d/d/z/c;->c:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mimoji bg resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v1, -0x3

    new-instance v2, Ld/m/w/a/z/b;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-direct {v2, v5}, Ld/m/w/a/z/b;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    new-instance v2, Ld/m/w/a/z/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/w/d/b/a/a/i;

    iget-object v6, p0, Ld/m/w/d/d/z/c;->d:[I

    aget v6, v6, v3

    iget-object v7, p0, Ld/m/w/d/d/z/c;->f:[I

    aget v7, v7, v3

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v2, v5, v6, v7, v8}, Ld/m/w/a/z/b;-><init>(Ld/m/w/d/b/a/a/i;III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld/m/w/a/z/b;->i()Ld/m/w/d/b/a/a/i;

    move-result-object v6

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ld/m/w/a/z/b;->z(Z)V

    move v1, v3

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public Vb(Ld/m/w/a/z/d;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterItem",
            "mimojiFilterList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/d;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/d;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ji(Ld/m/w/a/z/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/a/z/f;",
            "Ljava/util/List<",
            "Ld/m/w/a/z/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/m/w/d/d/z/c;->g:[I

    array-length v0, v0

    sget-object v1, Ld/m/w/a/z/f;->m:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Ld/m/w/d/d/z/c;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v0, -0x3

    new-instance v1, Ld/m/w/a/z/f;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-direct {v1, v4}, Ld/m/w/a/z/f;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Ld/m/w/d/d/z/c;->g:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    new-instance v1, Ld/m/w/a/z/f;

    sget-object v4, Ld/m/w/a/z/f;->m:[I

    aget v4, v4, v2

    iget-object v5, p0, Ld/m/w/d/d/z/c;->g:[I

    aget v5, v5, v2

    iget-object v6, p0, Ld/m/w/d/d/z/c;->j:[I

    aget v6, v6, v2

    invoke-direct {v1, v4, v5, v6}, Ld/m/w/a/z/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/w/a/z/f;->c()I

    move-result v4

    invoke-virtual {v1}, Ld/m/w/a/z/f;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v1, v3}, Ld/m/w/a/z/f;->m(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public ve(Ld/m/w/a/z/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ld/m/w/a/z/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/w/a/z/a;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/w/a/z/a;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
