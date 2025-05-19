.class public Ld/c/b/w5/c;
.super Ljava/lang/Object;
.source "PortraitDepthMapExif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/w5/c$b;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ld/m/f/e/d0;

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ld/c/b/w5/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/b/w5/c$b;->a(Ld/c/b/w5/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->a:[B

    invoke-static {p1}, Ld/c/b/w5/c$b;->b(Ld/c/b/w5/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->b:[B

    invoke-static {p1}, Ld/c/b/w5/c$b;->m(Ld/c/b/w5/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->c:[I

    invoke-static {p1}, Ld/c/b/w5/c$b;->o(Ld/c/b/w5/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->d:[B

    invoke-static {p1}, Ld/c/b/w5/c$b;->p(Ld/c/b/w5/c$b;)[I

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->e:[I

    invoke-static {p1}, Ld/c/b/w5/c$b;->q(Ld/c/b/w5/c$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->f:[B

    invoke-static {p1}, Ld/c/b/w5/c$b;->r(Ld/c/b/w5/c$b;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Ld/c/b/w5/c$b;->s(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->h:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->t(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->i:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->u(Ld/c/b/w5/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w5/c;->j:Z

    invoke-static {p1}, Ld/c/b/w5/c$b;->c(Ld/c/b/w5/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w5/c;->k:Z

    invoke-static {p1}, Ld/c/b/w5/c$b;->d(Ld/c/b/w5/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w5/c;->l:Z

    invoke-static {p1}, Ld/c/b/w5/c$b;->e(Ld/c/b/w5/c$b;)Ld/m/f/e/d0;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w5/c;->m:Ld/m/f/e/d0;

    invoke-static {p1}, Ld/c/b/w5/c$b;->f(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->n:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->g(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->o:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->h(Ld/c/b/w5/c$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/w5/c;->p:J

    invoke-static {p1}, Ld/c/b/w5/c$b;->i(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->q:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->j(Ld/c/b/w5/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w5/c;->r:Z

    invoke-static {p1}, Ld/c/b/w5/c$b;->k(Ld/c/b/w5/c$b;)I

    move-result v0

    iput v0, p0, Ld/c/b/w5/c;->s:I

    invoke-static {p1}, Ld/c/b/w5/c$b;->l(Ld/c/b/w5/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w5/c;->t:Z

    invoke-static {p1}, Ld/c/b/w5/c$b;->n(Ld/c/b/w5/c$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/w5/c;->u:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/b/w5/c$b;Ld/c/b/w5/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/w5/c;-><init>(Ld/c/b/w5/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w5/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->s:I

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->o:I

    return p0
.end method

.method public e()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->c:[I

    return-object p0
.end method

.method public f()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->b:[B

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Ld/c/b/w5/c;->a:[B

    return-object p0
.end method

.method public h()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->f:[B

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->i:I

    return p0
.end method

.method public j()Ld/m/f/e/d0;
    .locals 0

    iget-object p0, p0, Ld/c/b/w5/c;->m:Ld/m/f/e/d0;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->q:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->n:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/b/w5/c;->h:I

    return p0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/w5/c;->p:J

    return-wide v0
.end method

.method public o()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->d:[B

    return-object p0
.end method

.method public p()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/b/w5/c;->e:[I

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w5/c;->k:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w5/c;->l:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w5/c;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w5/c;->t:Z

    return p0
.end method

.method public u()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/b/w5/c;->r:Z

    return p0
.end method
