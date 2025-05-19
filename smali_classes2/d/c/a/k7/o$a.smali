.class public Ld/c/a/k7/o$a;
.super Ld/c/a/k7/j$a;
.source "ImageSaveRequest.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Ld/k/d/a/e;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k7/j$a;-><init>()V

    return-void
.end method

.method public static synthetic B(Ld/c/a/k7/o$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic C(Ld/c/a/k7/o$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Ld/c/a/k7/o$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Ld/c/a/k7/o$a;)Ld/k/d/a/e;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->p:Ld/k/d/a/e;

    return-object p0
.end method

.method public static synthetic F(Ld/c/a/k7/o$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->q:Z

    return p0
.end method

.method public static synthetic G(Ld/c/a/k7/o$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->r:Z

    return p0
.end method

.method public static synthetic H(Ld/c/a/k7/o$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->t:Z

    return p0
.end method

.method public static synthetic I(Ld/c/a/k7/o$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/k7/o$a;->u:I

    return p0
.end method


# virtual methods
.method public J()Ld/c/a/k7/o;
    .locals 1

    new-instance v0, Ld/c/a/k7/o;

    invoke-direct {v0, p0}, Ld/c/a/k7/o;-><init>(Ld/c/a/k7/o$a;)V

    return-object v0
.end method

.method public K()Ld/k/d/a/e;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->p:Ld/k/d/a/e;

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public M()I
    .locals 0

    iget p0, p0, Ld/c/a/k7/o$a;->u:I

    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public O()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/o$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->q:Z

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->r:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/k7/o$a;->t:Z

    return p0
.end method

.method public S(Ld/k/d/a/e;)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exif"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/o$a;->p:Ld/k/d/a/e;

    return-object p0
.end method

.method public T(Z)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalImage"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k7/o$a;->q:Z

    return-object p0
.end method

.method public U(Z)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k7/o$a;->r:Z

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldTitle"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/o$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public W(Z)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelProcess"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k7/o$a;->t:Z

    return-object p0
.end method

.method public X(I)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewThumbnailHash"
        }
    .end annotation

    iput p1, p0, Ld/c/a/k7/o$a;->u:I

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/o$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Landroid/net/Uri;)Ld/c/a/k7/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/o$a;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic a()Ld/c/a/k7/j;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/o$a;->J()Ld/c/a/k7/o;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/k7/o$a;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/k7/o$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exif="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/o$a;->p:Ld/k/d/a/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finalImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/k7/o$a;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mirror="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/k7/o$a;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", oldTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/o$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isParallelProcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/k7/o$a;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", previewThumbnailHash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/k7/o$a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mParallelTaskData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j$a;->a:Ld/m/f/e/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mNeedThumbnail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/k7/j$a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/k7/j$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j$a;->f:Ld/m/f/e/d0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/c/a/k7/j$a;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/k7/j$a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/k7/j$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/k7/j$a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExifInterface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/k7/j$a;->k:Ld/k/d/a/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsHeic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/k7/j$a;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/k7/j$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
