.class public Ld/m/w/d/a/b;
.super Ljava/lang/Object;
.source "MimojiFuTypeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private j:Ld/m/w/d/a/a;

.field private m:I


# direct methods
.method public constructor <init>(Ld/m/w/d/a/a;Ljava/util/List;ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMimojiFuType",
            "mFuItemList",
            "mIndexFuItem",
            "mFuColorList",
            "mIndexFuColor",
            "mNameResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/d/a/a;",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;I",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/g;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/d/a/b;->d:I

    iput v0, p0, Ld/m/w/d/a/b;->g:I

    iput-object p2, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    iput p3, p0, Ld/m/w/d/a/b;->d:I

    iput-object p4, p0, Ld/m/w/d/a/b;->f:Ljava/util/List;

    iput p5, p0, Ld/m/w/d/a/b;->g:I

    iput-object p1, p0, Ld/m/w/d/a/b;->j:Ld/m/w/d/a/a;

    iput p6, p0, Ld/m/w/d/a/b;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFuItemList",
            "mIndexFuItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/d/a/b;->d:I

    iput v0, p0, Ld/m/w/d/a/b;->g:I

    iput-object p1, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    iput p2, p0, Ld/m/w/d/a/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFuItemList",
            "mIndexFuItem",
            "mFuColorList",
            "mIndexFuColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;I",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/g;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/d/a/b;->d:I

    iput v0, p0, Ld/m/w/d/a/b;->g:I

    iput-object p1, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    iput p2, p0, Ld/m/w/d/a/b;->d:I

    iput-object p3, p0, Ld/m/w/d/a/b;->f:Ljava/util/List;

    iput p4, p0, Ld/m/w/d/a/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Ld/m/w/d/a/b;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p0, p0, Ld/m/w/d/a/b;->d:I

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/a/b;->f:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/m/w/d/a/b;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/m/w/d/a/b;->d:I

    return p0
.end method

.method public f()Ld/m/w/d/a/a;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/a/b;->j:Ld/m/w/d/a/a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/m/w/d/a/b;->m:I

    return p0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/i;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/i;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/i;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFuColorList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/a/b;->f:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFuItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndexFuColor"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/a/b;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndexFuItem"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/a/b;->d:I

    return-void
.end method

.method public m(Ld/m/w/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimojiFuType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/a/b;->j:Ld/m/w/d/a/a;

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mNameResource"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/a/b;->m:I

    return-void
.end method
