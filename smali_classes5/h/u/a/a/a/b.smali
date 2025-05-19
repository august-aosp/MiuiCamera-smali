.class public abstract Lh/u/a/a/a/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lh/u/a/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/u/a/a/a/b$r;,
        Lh/u/a/a/a/b$q;,
        Lh/u/a/a/a/b$p;,
        Lh/u/a/a/a/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/u/a/a/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lh/u/a/a/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lh/u/a/a/a/b$s;

.field public static final b:Lh/u/a/a/a/b$s;

.field public static final c:Lh/u/a/a/a/b$s;

.field public static final d:Lh/u/a/a/a/b$s;

.field public static final e:Lh/u/a/a/a/b$s;

.field public static final f:Lh/u/a/a/a/b$s;

.field public static final g:Lh/u/a/a/a/b$s;

.field public static final h:Lh/u/a/a/a/b$s;

.field public static final i:Lh/u/a/a/a/b$s;

.field public static final j:Lh/u/a/a/a/b$s;

.field public static final k:Lh/u/a/a/a/b$s;

.field public static final l:Lh/u/a/a/a/b$s;

.field public static final m:Lh/u/a/a/a/b$s;

.field public static final n:Lh/u/a/a/a/b$s;

.field public static final o:F = 1.0f

.field public static final p:F = 0.1f

.field public static final q:F = 0.00390625f

.field public static final r:F = 0.002f

.field private static final s:F = 3.4028235E38f

.field private static final t:F = 0.75f


# instance fields
.field public A:F

.field public B:F

.field private C:J

.field private D:F

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/u/a/a/a/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/u/a/a/a/b$r;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field public u:F

.field public v:F

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Lh/u/a/a/a/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/u/a/a/a/b$g;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->a:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$h;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->b:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$i;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->c:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->d:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->e:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->f:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->g:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->h:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$o;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->i:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$a;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->j:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$b;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->k:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->l:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->m:Lh/u/a/a/a/b$s;

    new-instance v0, Lh/u/a/a/a/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lh/u/a/a/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/u/a/a/a/b;->n:Lh/u/a/a/a/b$s;

    return-void
.end method

.method public constructor <init>(Lh/u/a/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/u/a/a/a/b;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/u/a/a/a/b;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/u/a/a/a/b;->w:Z

    iput-boolean v1, p0, Lh/u/a/a/a/b;->z:Z

    iput v0, p0, Lh/u/a/a/a/b;->A:F

    neg-float v0, v0

    iput v0, p0, Lh/u/a/a/a/b;->B:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/u/a/a/a/b;->C:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/u/a/a/a/b;->x:Ljava/lang/Object;

    new-instance v0, Lh/u/a/a/a/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lh/u/a/a/a/b$f;-><init>(Lh/u/a/a/a/b;Ljava/lang/String;Lh/u/a/a/a/e;)V

    iput-object v0, p0, Lh/u/a/a/a/b;->y:Lh/u/a/a/a/d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/u/a/a/a/b;->D:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/u/a/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/u/a/a/a/d<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/u/a/a/a/b;->u:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/u/a/a/a/b;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/u/a/a/a/b;->w:Z

    iput-boolean v1, p0, Lh/u/a/a/a/b;->z:Z

    iput v0, p0, Lh/u/a/a/a/b;->A:F

    neg-float v0, v0

    iput v0, p0, Lh/u/a/a/a/b;->B:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/u/a/a/a/b;->C:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    iput-object p1, p0, Lh/u/a/a/a/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh/u/a/a/a/b;->y:Lh/u/a/a/a/d;

    sget-object p1, Lh/u/a/a/a/b;->f:Lh/u/a/a/a/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh/u/a/a/a/b;->g:Lh/u/a/a/a/b$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh/u/a/a/a/b;->h:Lh/u/a/a/a/b$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lh/u/a/a/a/b;->l:Lh/u/a/a/a/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Lh/u/a/a/a/b;->D:F

    goto :goto_2

    :cond_1
    sget-object p1, Lh/u/a/a/a/b;->d:Lh/u/a/a/a/b$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lh/u/a/a/a/b;->e:Lh/u/a/a/a/b$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/u/a/a/a/b;->D:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Lh/u/a/a/a/b;->D:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lh/u/a/a/a/b;->D:F

    :goto_2
    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    iget-boolean v1, p0, Lh/u/a/a/a/b;->G:Z

    if-nez v1, :cond_0

    invoke-static {}, Lh/u/a/a/a/a;->e()Lh/u/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/u/a/a/a/a;->h(Lh/u/a/a/a/a$b;)V

    :cond_0
    iput-boolean v0, p0, Lh/u/a/a/a/b;->G:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/u/a/a/a/b;->C:J

    iput-boolean v0, p0, Lh/u/a/a/a/b;->w:Z

    :goto_0
    iget-object v1, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/u/a/a/a/b$q;

    iget v2, p0, Lh/u/a/a/a/b;->v:F

    iget v3, p0, Lh/u/a/a/a/b;->u:F

    invoke-interface {v1, p0, p1, v2, v3}, Lh/u/a/a/a/b$q;->a(Lh/u/a/a/a/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-static {p0}, Lh/u/a/a/a/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method private g()F
    .locals 1

    iget-object v0, p0, Lh/u/a/a/a/b;->y:Lh/u/a/a/a/d;

    iget-object p0, p0, Lh/u/a/a/a/b;->x:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lh/u/a/a/a/d;->b(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x(Z)V
    .locals 2

    iget-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    if-nez v0, :cond_2

    iput-boolean p1, p0, Lh/u/a/a/a/b;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    iget-boolean v0, p0, Lh/u/a/a/a/b;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/u/a/a/a/b;->g()F

    move-result v0

    iput v0, p0, Lh/u/a/a/a/b;->v:F

    :cond_0
    iget v0, p0, Lh/u/a/a/a/b;->v:F

    iget v1, p0, Lh/u/a/a/a/b;->A:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lh/u/a/a/a/b;->B:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    invoke-static {}, Lh/u/a/a/a/a;->e()Lh/u/a/a/a/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lh/u/a/a/a/a;->a(Lh/u/a/a/a/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/u/a/a/a/b;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") need to be in between min value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/u/a/a/a/b;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") and max value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh/u/a/a/a/b;->A:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lh/u/a/a/a/b$q;)Lh/u/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/u/a/a/a/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lh/u/a/a/a/b$r;)Lh/u/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/u/a/a/a/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/u/a/a/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/u/a/a/a/b;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lh/u/a/a/a/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lh/u/a/a/a/b;->C:J

    iget p1, p0, Lh/u/a/a/a/b;->v:F

    invoke-virtual {p0, p1}, Lh/u/a/a/a/b;->r(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lh/u/a/a/a/b;->C:J

    invoke-virtual {p0, v0, v1}, Lh/u/a/a/a/b;->y(J)Z

    move-result p1

    iget p2, p0, Lh/u/a/a/a/b;->v:F

    iget v0, p0, Lh/u/a/a/a/b;->A:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lh/u/a/a/a/b;->v:F

    iget v0, p0, Lh/u/a/a/a/b;->B:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lh/u/a/a/a/b;->v:F

    invoke-virtual {p0, p2}, Lh/u/a/a/a/b;->r(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Lh/u/a/a/a/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public abstract e(FF)F
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lh/u/a/a/a/b;->D:F

    return p0
.end method

.method public h()F
    .locals 1

    iget p0, p0, Lh/u/a/a/a/b;->D:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract i(FF)Z
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lh/u/a/a/a/b;->z:Z

    return p0
.end method

.method public k(Lh/u/a/a/a/b$q;)V
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/b;->E:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lh/u/a/a/a/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lh/u/a/a/a/b$r;)V
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lh/u/a/a/a/b;->l(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(F)Lh/u/a/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/u/a/a/a/b;->A:F

    return-object p0
.end method

.method public p(F)Lh/u/a/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/u/a/a/a/b;->B:F

    return-object p0
.end method

.method public q(F)Lh/u/a/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lh/u/a/a/a/b;->D:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh/u/a/a/a/b;->u(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(F)V
    .locals 3

    iget-object v0, p0, Lh/u/a/a/a/b;->y:Lh/u/a/a/a/d;

    iget-object v1, p0, Lh/u/a/a/a/b;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh/u/a/a/a/d;->c(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/u/a/a/a/b$r;

    iget v1, p0, Lh/u/a/a/a/b;->v:F

    iget v2, p0, Lh/u/a/a/a/b;->u:F

    invoke-interface {v0, p0, v1, v2}, Lh/u/a/a/a/b$r;->a(Lh/u/a/a/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/u/a/a/a/b;->F:Ljava/util/ArrayList;

    invoke-static {p0}, Lh/u/a/a/a/b;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s(F)Lh/u/a/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/u/a/a/a/b;->v:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/u/a/a/a/b;->w:Z

    return-object p0
.end method

.method public t(F)Lh/u/a/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/u/a/a/a/b;->u:F

    return-object p0
.end method

.method public abstract u(F)V
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/u/a/a/a/b;->w(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lh/u/a/a/a/b;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lh/u/a/a/a/b;->x(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract y(J)Z
.end method
