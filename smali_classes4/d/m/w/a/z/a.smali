.class public Ld/m/w/a/z/a;
.super Ld/m/w/a/z/e;
.source "AvatarItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/a/z/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/w/a/z/e;",
        "Ljava/lang/Comparable<",
        "Ld/m/w/a/z/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "mimoji"


# instance fields
.field private C1:Z

.field private C2:Ljava/lang/String;

.field private F8:Ljava/lang/String;

.field private G8:Ljava/lang/String;

.field private H8:Ljava/lang/String;

.field private I8:Z

.field private J8:Z

.field private K0:Ljava/lang/String;

.field private K1:Z

.field private K2:Ljava/lang/String;

.field private K8:Z

.field private d:J

.field private f:I

.field private g:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/lang/String;

.field private k1:I

.field private m:I

.field private n:I

.field private p:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private transient v2:I

.field private w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/a/z/a$a;

    invoke-direct {v0}, Ld/m/w/a/z/a$a;-><init>()V

    sput-object v0, Ld/m/w/a/z/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/a/z/a;->n:I

    iput-boolean v0, p0, Ld/m/w/a/z/a;->p:Z

    iput-boolean v0, p0, Ld/m/w/a/z/a;->s:Z

    const-string v1, ""

    iput-object v1, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/m/w/a/z/a;->I8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/a;->J8:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/a/z/a;->n:I

    iput-boolean v0, p0, Ld/m/w/a/z/a;->p:Z

    iput-boolean v0, p0, Ld/m/w/a/z/a;->s:Z

    const-string v1, ""

    iput-object v1, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/m/w/a/z/a;->I8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/a;->J8:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/m/w/a/z/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/a/z/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/a/z/a;->n:I

    iput-boolean v0, p0, Ld/m/w/a/z/a;->p:Z

    iput-boolean v0, p0, Ld/m/w/a/z/a;->s:Z

    const-string v1, ""

    iput-object v1, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    iput-boolean v0, p0, Ld/m/w/a/z/a;->I8:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/a/z/a;->J8:Z

    invoke-static {p1}, Ld/m/w/a/z/a$b;->a(Ld/m/w/a/z/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/w/a/z/a;->d:J

    invoke-static {p1}, Ld/m/w/a/z/a$b;->b(Ld/m/w/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/m/w/a/z/a;->f:I

    invoke-static {p1}, Ld/m/w/a/z/a$b;->l(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->g:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->m(Ld/m/w/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    invoke-static {p1}, Ld/m/w/a/z/a$b;->n(Ld/m/w/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/m/w/a/z/a;->n:I

    invoke-static {p1}, Ld/m/w/a/z/a$b;->o(Ld/m/w/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/m/w/a/z/a;->t:I

    invoke-static {p1}, Ld/m/w/a/z/a$b;->p(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->u:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->q(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->w:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->r(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->K0:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->s(Ld/m/w/a/z/a$b;)I

    move-result v0

    iput v0, p0, Ld/m/w/a/z/a;->k1:I

    invoke-static {p1}, Ld/m/w/a/z/a$b;->c(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->v1:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->d(Ld/m/w/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/w/a/z/a;->C1:Z

    invoke-static {p1}, Ld/m/w/a/z/a$b;->e(Ld/m/w/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/w/a/z/a;->K1:Z

    invoke-static {p1}, Ld/m/w/a/z/a$b;->f(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->g(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->h(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/a/z/a;->H8:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->i(Ld/m/w/a/z/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/m/w/a/z/a;->I8:Z

    invoke-static {p1}, Ld/m/w/a/z/a$b;->j(Ld/m/w/a/z/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-static {p1}, Ld/m/w/a/z/a$b;->k(Ld/m/w/a/z/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/m/w/a/z/a;->J8:Z

    return-void
.end method

.method public static a()Ld/m/w/a/z/a$b;
    .locals 1

    new-instance v0, Ld/m/w/a/z/a$b;

    invoke-direct {v0}, Ld/m/w/a/z/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->K8:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->p:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->I8:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->s:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->C1:Z

    return p0
.end method

.method public H()I
    .locals 3

    iget-object v0, p0, Ld/m/w/a/z/a;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Ld/m/w/a/z/a;->m:I

    iget-object v2, p0, Ld/m/w/a/z/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    :cond_0
    iget v0, p0, Ld/m/w/a/z/a;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/m/w/a/z/a;->m:I

    :cond_1
    iget p0, p0, Ld/m/w/a/z/a;->m:I

    return p0
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarConfigInfoArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/a;->j:Ljava/util/List;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarJsonPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/a;->v1:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarTemplatePath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/a;->u:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downLoadState"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/a;->J8:Z

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDownloadItem"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/a;->K8:Z

    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFrame"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/a;->m:I

    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/a;->k1:I

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/a;->H8:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/a;->v2:I

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsNeedAnim"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/a;->p:Z

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastClick"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/a;->s:Z

    return-void
.end method

.method public b(Ld/m/w/a/z/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    iget-wide v0, p1, Ld/m/w/a/z/a;->d:J

    iget-wide p0, p0, Ld/m/w/a/z/a;->d:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/a/z/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "avatarItem"
        }
    .end annotation

    check-cast p1, Ld/m/w/a/z/a;

    invoke-virtual {p0, p1}, Ld/m/w/a/z/a;->b(Ld/m/w/a/z/a;)I

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->v1:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/m/w/a/z/a;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->K2:Ljava/lang/String;

    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->F8:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->t:I

    return p0
.end method

.method public isPrefab()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->K1:Z

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->n:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ld/m/w/a/z/a;->d:J

    return-wide v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->m:I

    return p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localRequestFilePath",
            "folder"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/w/a/z/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/a/z/a;->J8:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ld/m/w/a/z/a;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    iget-boolean p1, p0, Ld/m/w/a/z/a;->J8:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folder",
            "upToDate"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ld/m/w/a/z/a;->w:Ljava/lang/String;

    iput-object p1, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/m/w/a/z/a;->K0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatarIcon.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->H8:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "avatar.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/a/z/a;->v1:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/a/z/a;->I8:Z

    :cond_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->k1:I

    return p0
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    iput p2, p0, Ld/m/w/a/z/a;->v2:I

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->K2:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld/m/w/a/z/a;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/a/z/a;->G8:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/m/w/a/z/a;->I8:Z

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->k0:Ljava/lang/String;

    const-string p2, "itemVersion"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->F8:Ljava/lang/String;

    const-string p2, "downloadState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ld/m/w/a/z/a;->J8:Z

    const-string p2, "uuId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/a/z/a;->K0:Ljava/lang/String;

    const-string p2, "isEdited"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/m/w/a/z/e;->isEdited:Z

    iget-boolean p1, p0, Ld/m/w/a/z/a;->J8:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->H8:Ljava/lang/String;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->v2:I

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setPrefab(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefab"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/a;->K1:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/m/w/a/w;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    :cond_1
    invoke-virtual {p0}, Ld/m/w/a/z/a;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/a;->f:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p2, p0, Ld/m/w/a/z/a;->C2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->K0:Ljava/lang/String;

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/a;->K2:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/a;->J8:Z

    return p0
.end method
