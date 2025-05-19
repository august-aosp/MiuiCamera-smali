.class public Ld/m/f/e/b0;
.super Ljava/lang/Object;
.source "ParallelTaskDataParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/e/b0$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ld/m/f/e/d0;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ld/c/a/d6/n/f;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Ld/c/a/r5/d/l;

.field private K:Ld/c/a/r5/d/l;

.field private L:I

.field private M:I

.field private N:Z

.field private O:Ld/c/a/d6/b$d;

.field private P:Z

.field private Q:B

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation
.end field

.field private V:Landroid/graphics/Rect;

.field private W:J

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/util/Size;

.field private f:Landroid/util/Size;

.field private g:Landroid/util/Size;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:Z

.field private s:Landroid/location/Location;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Landroid/util/Size;

.field private y:I

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize",
            "outputSize",
            "outputFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/f/e/b0;->P:Z

    iput-byte v0, p0, Ld/m/f/e/b0;->Q:B

    iput-boolean v0, p0, Ld/m/f/e/b0;->R:Z

    iput-object p1, p0, Ld/m/f/e/b0;->e:Landroid/util/Size;

    iput-object p2, p0, Ld/m/f/e/b0;->f:Landroid/util/Size;

    iput-object p3, p0, Ld/m/f/e/b0;->x:Landroid/util/Size;

    iput p4, p0, Ld/m/f/e/b0;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILd/m/f/e/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/f/e/b0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    return-void
.end method

.method private constructor <init>(Ld/m/f/e/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/f/e/b0;->P:Z

    iput-byte v0, p0, Ld/m/f/e/b0;->Q:B

    iput-boolean v0, p0, Ld/m/f/e/b0;->R:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->a:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->a:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->b:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->b:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->c:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->c:Z

    iget v0, p1, Ld/m/f/e/b0;->d:I

    iput v0, p0, Ld/m/f/e/b0;->d:I

    iget-object v0, p1, Ld/m/f/e/b0;->e:Landroid/util/Size;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/m/f/e/b0;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/m/f/e/b0;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->e:Landroid/util/Size;

    :cond_0
    iget-object v0, p1, Ld/m/f/e/b0;->f:Landroid/util/Size;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/m/f/e/b0;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/m/f/e/b0;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->f:Landroid/util/Size;

    :cond_1
    iget-object v0, p1, Ld/m/f/e/b0;->g:Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/m/f/e/b0;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/m/f/e/b0;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->g:Landroid/util/Size;

    :cond_2
    iget v0, p1, Ld/m/f/e/b0;->i:I

    iput v0, p0, Ld/m/f/e/b0;->i:I

    iget v0, p1, Ld/m/f/e/b0;->j:I

    iput v0, p0, Ld/m/f/e/b0;->j:I

    iget v0, p1, Ld/m/f/e/b0;->k:I

    iput v0, p0, Ld/m/f/e/b0;->k:I

    iget v0, p1, Ld/m/f/e/b0;->h:I

    iput v0, p0, Ld/m/f/e/b0;->h:I

    iget-boolean v0, p1, Ld/m/f/e/b0;->l:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->l:Z

    iget v0, p1, Ld/m/f/e/b0;->m:I

    iput v0, p0, Ld/m/f/e/b0;->m:I

    iget v0, p1, Ld/m/f/e/b0;->n:I

    iput v0, p0, Ld/m/f/e/b0;->n:I

    iget v0, p1, Ld/m/f/e/b0;->o:I

    iput v0, p0, Ld/m/f/e/b0;->o:I

    iget v0, p1, Ld/m/f/e/b0;->p:F

    iput v0, p0, Ld/m/f/e/b0;->p:F

    iget v0, p1, Ld/m/f/e/b0;->q:I

    iput v0, p0, Ld/m/f/e/b0;->q:I

    iget-boolean v0, p1, Ld/m/f/e/b0;->r:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->r:Z

    iget-object v0, p1, Ld/m/f/e/b0;->s:Landroid/location/Location;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/m/f/e/b0;->s:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Ld/m/f/e/b0;->s:Landroid/location/Location;

    :cond_3
    iget-object v0, p1, Ld/m/f/e/b0;->t:Ljava/lang/String;

    iput-object v0, p0, Ld/m/f/e/b0;->t:Ljava/lang/String;

    iget-boolean v0, p1, Ld/m/f/e/b0;->u:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->u:Z

    iget-object v0, p1, Ld/m/f/e/b0;->x:Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Ld/m/f/e/b0;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Ld/m/f/e/b0;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->x:Landroid/util/Size;

    :cond_4
    iget v0, p1, Ld/m/f/e/b0;->y:I

    iput v0, p0, Ld/m/f/e/b0;->y:I

    iget-boolean v0, p1, Ld/m/f/e/b0;->z:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->z:Z

    iget-object v0, p1, Ld/m/f/e/b0;->A:Ljava/lang/String;

    iput-object v0, p0, Ld/m/f/e/b0;->A:Ljava/lang/String;

    iget-object v0, p1, Ld/m/f/e/b0;->B:Ld/m/f/e/d0;

    iput-object v0, p0, Ld/m/f/e/b0;->B:Ld/m/f/e/d0;

    iget-object v0, p1, Ld/m/f/e/b0;->C:Ljava/lang/String;

    iput-object v0, p0, Ld/m/f/e/b0;->C:Ljava/lang/String;

    iget-object v0, p1, Ld/m/f/e/b0;->D:Ljava/lang/String;

    iput-object v0, p0, Ld/m/f/e/b0;->D:Ljava/lang/String;

    iget-object v0, p1, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    iput-object v0, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    iget v0, p1, Ld/m/f/e/b0;->F:I

    iput v0, p0, Ld/m/f/e/b0;->F:I

    iget-boolean v0, p1, Ld/m/f/e/b0;->N:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->N:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->P:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->P:Z

    iget-byte v0, p1, Ld/m/f/e/b0;->Q:B

    iput-byte v0, p0, Ld/m/f/e/b0;->Q:B

    iget-object v0, p1, Ld/m/f/e/b0;->J:Ld/c/a/r5/d/l;

    iput-object v0, p0, Ld/m/f/e/b0;->J:Ld/c/a/r5/d/l;

    iget-object v0, p1, Ld/m/f/e/b0;->K:Ld/c/a/r5/d/l;

    iput-object v0, p0, Ld/m/f/e/b0;->K:Ld/c/a/r5/d/l;

    iget-object v0, p1, Ld/m/f/e/b0;->O:Ld/c/a/d6/b$d;

    iput-object v0, p0, Ld/m/f/e/b0;->O:Ld/c/a/d6/b$d;

    iget-boolean v0, p1, Ld/m/f/e/b0;->R:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->R:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->S:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->S:Z

    iget-boolean v0, p1, Ld/m/f/e/b0;->T:Z

    iput-boolean v0, p0, Ld/m/f/e/b0;->T:Z

    iget-wide v0, p1, Ld/m/f/e/b0;->W:J

    iput-wide v0, p0, Ld/m/f/e/b0;->W:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/e/b0;Ld/m/f/e/b0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/e/b0;-><init>(Ld/m/f/e/b0;)V

    return-void
.end method

.method public static synthetic A(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B(Ld/m/f/e/b0;Ld/c/a/d6/n/f;)Ld/c/a/d6/n/f;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    return-object p1
.end method

.method public static synthetic C(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->F:I

    return p1
.end method

.method public static synthetic D(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic E(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic F(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->H:Z

    return p1
.end method

.method public static synthetic G(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->I:Z

    return p1
.end method

.method public static synthetic H(Ld/m/f/e/b0;Ld/c/a/r5/d/l;)Ld/c/a/r5/d/l;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->J:Ld/c/a/r5/d/l;

    return-object p1
.end method

.method public static synthetic I(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->L:I

    return p1
.end method

.method public static synthetic J(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->M:I

    return p1
.end method

.method public static synthetic K(Ld/m/f/e/b0;Ld/c/a/d6/b$d;)Ld/c/a/d6/b$d;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->O:Ld/c/a/d6/b$d;

    return-object p1
.end method

.method public static synthetic L(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->R:Z

    return p1
.end method

.method public static synthetic M(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->S:Z

    return p1
.end method

.method public static synthetic N(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->T:Z

    return p1
.end method

.method public static synthetic O(Ld/m/f/e/b0;Ld/c/a/r5/d/l;)Ld/c/a/r5/d/l;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->K:Ld/c/a/r5/d/l;

    return-object p1
.end method

.method public static synthetic P(Ld/m/f/e/b0;J)J
    .locals 0

    iput-wide p1, p0, Ld/m/f/e/b0;->W:J

    return-wide p1
.end method

.method public static synthetic Q(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->c:Z

    return p1
.end method

.method public static synthetic R(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->d:I

    return p1
.end method

.method public static synthetic S(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->h:I

    return p1
.end method

.method public static synthetic a(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->l:Z

    return p1
.end method

.method public static synthetic b(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->i:I

    return p1
.end method

.method public static synthetic c(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->j:I

    return p1
.end method

.method public static synthetic d(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->k:I

    return p1
.end method

.method public static synthetic e(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->m:I

    return p1
.end method

.method public static synthetic f(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->n:I

    return p1
.end method

.method public static synthetic g(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->o:I

    return p1
.end method

.method public static synthetic h(Ld/m/f/e/b0;F)F
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->p:F

    return p1
.end method

.method public static synthetic i(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->q:I

    return p1
.end method

.method public static synthetic j(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->r:Z

    return p1
.end method

.method public static synthetic k(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->P:Z

    return p1
.end method

.method public static synthetic l(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->a:Z

    return p1
.end method

.method public static synthetic m(Ld/m/f/e/b0;B)B
    .locals 0

    iput-byte p1, p0, Ld/m/f/e/b0;->Q:B

    return p1
.end method

.method public static synthetic n(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->N:Z

    return p1
.end method

.method public static synthetic o(Ld/m/f/e/b0;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->s:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic p(Ld/m/f/e/b0;I)I
    .locals 0

    iput p1, p0, Ld/m/f/e/b0;->v:I

    return p1
.end method

.method public static synthetic q(Ld/m/f/e/b0;J)J
    .locals 0

    iput-wide p1, p0, Ld/m/f/e/b0;->w:J

    return-wide p1
.end method

.method public static synthetic r(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->u:Z

    return p1
.end method

.method public static synthetic t(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->z:Z

    return p1
.end method

.method public static synthetic u(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Ld/m/f/e/b0;Ld/m/f/e/d0;)Ld/m/f/e/d0;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->B:Ld/m/f/e/d0;

    return-object p1
.end method

.method public static synthetic w(Ld/m/f/e/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/f/e/b0;->b:Z

    return p1
.end method

.method public static synthetic x(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->f:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic y(Ld/m/f/e/b0;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->x:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic z(Ld/m/f/e/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/m/f/e/b0;->C:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A0()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/m/f/e/b0;->r:Z

    return p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->D:Ljava/lang/String;

    return-object p0
.end method

.method public C0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public D0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->k:I

    return p0
.end method

.method public E0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->j:I

    return p0
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->a:Z

    return p0
.end method

.method public G0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->N:Z

    return p0
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->z:Z

    return p0
.end method

.method public I0()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/n/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->u:Z

    return p0
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->b:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/n/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Ld/m/f/e/b0;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m/f/e/b0;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/f/e/b0;->t:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->R:Z

    return p0
.end method

.method public O0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->c:Z

    return p0
.end method

.method public P0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->H:Z

    return p0
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->l:Z

    return p0
.end method

.method public R0()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/m/f/e/b0;->P:Z

    return p0
.end method

.method public S0()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/d6/n/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->A:Ljava/lang/String;

    return-object p0
.end method

.method public T0(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "rect"
        }
    .end annotation

    iput p1, p0, Ld/m/f/e/b0;->U:I

    iput-object p2, p0, Ld/m/f/e/b0;->V:Landroid/graphics/Rect;

    return-void
.end method

.method public U()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->M:I

    return p0
.end method

.method public U0(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-byte p1, p0, Ld/m/f/e/b0;->Q:B

    return-void
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/b0;->W:J

    return-wide v0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->I:Z

    return p0
.end method

.method public W()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->m:I

    return p0
.end method

.method public W0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->x:Landroid/util/Size;

    return-void
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->S:Z

    return p0
.end method

.method public X0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/m/f/e/b0;->f:Landroid/util/Size;

    return-void
.end method

.method public Y()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/f/e/b0;->T:Z

    return p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->V:Landroid/graphics/Rect;

    return-object p0
.end method

.method public a0()I
    .locals 0
    .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/XmpRectType;
    .end annotation

    iget p0, p0, Ld/m/f/e/b0;->U:I

    return p0
.end method

.method public b0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->i:I

    return p0
.end method

.method public c0()Ld/c/a/d6/n/f;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->E:Ld/c/a/d6/n/f;

    return-object p0
.end method

.method public d0()Ld/c/a/d6/b$d;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->O:Ld/c/a/d6/b$d;

    return-object p0
.end method

.method public e0()J
    .locals 2

    iget-wide v0, p0, Ld/m/f/e/b0;->w:J

    return-wide v0
.end method

.method public f0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->h:I

    return p0
.end method

.method public g0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->v:I

    return p0
.end method

.method public h0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->F:I

    return p0
.end method

.method public i0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->o:I

    return p0
.end method

.method public j0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->d:I

    return p0
.end method

.method public k0()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->s:Landroid/location/Location;

    return-object p0
.end method

.method public l0()Ld/c/a/r5/d/l;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->J:Ld/c/a/r5/d/l;

    return-object p0
.end method

.method public m0()Ld/c/a/r5/d/l;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->K:Ld/c/a/r5/d/l;

    return-object p0
.end method

.method public n0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->n:I

    return p0
.end method

.method public o0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->y:I

    return p0
.end method

.method public p0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->x:Landroid/util/Size;

    return-object p0
.end method

.method public q0()Ld/m/f/e/d0;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->B:Ld/m/f/e/d0;

    return-object p0
.end method

.method public r0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->f:Landroid/util/Size;

    return-object p0
.end method

.method public s0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->L:I

    return p0
.end method

.method public t0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->G:Ljava/lang/String;

    return-object p0
.end method

.method public u0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->e:Landroid/util/Size;

    return-object p0
.end method

.method public v0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->g:Landroid/util/Size;

    return-object p0
.end method

.method public w0()I
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->q:I

    return p0
.end method

.method public x0()F
    .locals 0

    iget p0, p0, Ld/m/f/e/b0;->p:F

    return p0
.end method

.method public y0()B
    .locals 0

    iget-byte p0, p0, Ld/m/f/e/b0;->Q:B

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/e/b0;->C:Ljava/lang/String;

    return-object p0
.end method
