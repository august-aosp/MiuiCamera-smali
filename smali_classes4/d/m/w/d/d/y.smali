.class public Ld/m/w/d/d/y;
.super Ljava/lang/Object;
.source "MimojiFuManager.java"

# interfaces
.implements Ld/m/w/d/b/a/a/h$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/d/d/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MimojiFuManager"

.field public static final b:I = 0x19

.field private static volatile c:Ld/m/w/d/d/y;


# instance fields
.field private final d:Ld/m/w/a/x;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/m/w/d/b/a/a/h;

.field public g:I

.field public h:I

.field public i:Ld/m/w/d/b/a/a/d;

.field public j:Ld/m/w/d/b/a/a/e;

.field public k:Ld/m/w/d/b/a/a/j;

.field public l:Ld/m/w/d/b/a/a/k;

.field public m:[D

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field private p:Ld/m/w/d/b/a/a/d;

.field private q:Ld/m/w/d/b/a/a/e;

.field private r:Ld/m/w/d/d/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/d/d/y;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ld/m/w/d/d/y;->h:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/m/w/d/d/y;->m:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/m/w/d/d/y;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ld/m/w/d/b/a/a/h;->J0(Landroid/content/Context;)Ld/m/w/d/b/a/a/h;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p1, p0}, Ld/m/w/d/b/a/a/h;->m(Ld/m/w/d/b/a/a/h$u;)V

    iget-object p1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/h;->F1()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {p1, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/d/d/y;->d:Ld/m/w/a/x;

    iput v0, p0, Ld/m/w/d/d/y;->h:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static u()Ld/m/w/d/d/y;
    .locals 3

    sget-object v0, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    if-nez v0, :cond_1

    const-class v0, Ld/m/w/d/d/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    if-nez v1, :cond_0

    new-instance v1, Ld/m/w/d/d/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/m/w/d/d/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    return-object v0
.end method

.method public static w()Ld/m/w/d/d/y;
    .locals 1

    sget-object v0, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    return-object v0
.end method


# virtual methods
.method public A()[F
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->o()[F

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/w/d/d/y;->g:I

    return p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dir"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/m/w/d/d/y;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/y;->r:Ld/m/w/d/d/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/d/d/y$a;->D()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->i1()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->M()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->U()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->l1()Z

    move-result p0

    return p0
.end method

.method public I(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFront",
            "cameraOrientation"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1, p2}, Ld/m/w/d/b/a/a/b;->j(ZI)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->onSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->e()V

    const/4 p0, 0x0

    sput-object p0, Ld/m/w/d/d/y;->c:Ld/m/w/d/d/y;

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->r1()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->d0()V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->s1()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/k;->e()Ld/m/w/d/b/a/a/j;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    return-void
.end method

.method public S(Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/h;->w1(Ld/m/w/d/b/a/a/l/b$d;)V

    return-void
.end method

.method public T(ILd/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "itemType",
            "colorType",
            "lastItemType",
            "lastColorType"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/d/y;->h:I

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Ld/m/w/d/b/a/a/h;->x1(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V

    return-void
.end method

.method public U(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fuItem",
            "itemType"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1, p2}, Ld/m/w/d/b/a/a/h;->y1(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)Z

    move-result p0

    return p0
.end method

.method public V()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Ld/m/w/d/b/a/a/e;->l(DDDDI)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Ld/m/w/d/b/a/a/e;->l(DDDDI)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->z1()V

    return-void
.end method

.method public Y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDelete"
        }
    .end annotation

    iget-object p1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/d;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    iget-object p1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/d;->copy()Ld/m/w/d/b/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/e;->p(Ld/m/w/d/b/a/a/d;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->clear()V

    iput-object v1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/y;->r:Ld/m/w/d/d/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/d/d/y$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a0(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorType",
            "fuColor"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0, p1, p2}, Ld/m/w/d/b/a/a/e;->g(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/m/w/d/b/a/c/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    invoke-virtual {p0, v1}, Ld/m/w/d/d/y;->q0(Ld/m/w/d/b/a/a/j;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItems",
            "cameraItem",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;>;",
            "Ld/m/w/d/b/a/a/i;",
            "Ld/m/w/d/b/a/a/e$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, Ld/m/w/d/b/a/a/e;->c0(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    move-result p0

    return p0
.end method

.method public c0(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundItem",
            "cameraItem",
            "useDy"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Ld/m/w/d/b/a/a/h;->D1(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d([BIIII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21",
            "texId",
            "texWidth",
            "texHeight",
            "inputImageFormat"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/m/w/d/b/a/a/b;->s([BIIII)I

    move-result p0

    return p0
.end method

.method public d0(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorType",
            "fuColor"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p0, p1, p2}, Ld/m/w/d/b/a/a/d;->g(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->F0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    iput-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    iget-object v1, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/d;->clear()V

    iput-object v0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    :cond_1
    iget-object v1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    if-eqz v1, :cond_2

    iput-object v0, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    :cond_2
    iget-object v1, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e0(Ld/m/w/d/b/a/a/j;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuScene"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/m/w/d/d/y;->q0(Ld/m/w/d/b/a/a/j;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->H0()V

    return-void
.end method

.method public f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuTexIconId"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->h0(I)V

    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->copy()Ld/m/w/d/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public g0(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "fuItem"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0, p1, p2}, Ld/m/w/d/b/a/a/e;->d(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    return-void
.end method

.method public h(Ld/m/w/d/b/a/a/l/b$d;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/d/b/a/a/l/b$d;",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1, p2}, Ld/m/w/d/b/a/a/h;->K0(Ld/m/w/d/b/a/a/l/b$d;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public h0(Ld/m/w/d/d/y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/m/w/d/d/y;->r:Ld/m/w/d/d/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->l0()V

    return-void
.end method

.method public i0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedTrackFace"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/h;->w(Z)V

    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->copy()Ld/m/w/d/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->d()Ld/m/w/d/b/a/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/y;->q:Ld/m/w/d/b/a/a/e;

    iget-object v1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/e;->p(Ld/m/w/d/b/a/a/d;)V

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    iget-object v1, p0, Ld/m/w/d/d/y;->q:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->C0(Ld/m/w/d/b/a/a/e;)V

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    return-void
.end method

.method public j0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshRow"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/d/y;->h:I

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->R0()V

    return-void
.end method

.method public k0(Ld/m/w/d/b/a/a/h$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendIconCallBack"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/h;->I1(Ld/m/w/d/b/a/a/h$v;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->S0()V

    return-void
.end method

.method public l0(Ld/m/w/d/b/a/a/b$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/w/d/b/a/a/h;->l(Ld/m/w/d/b/a/a/b$e;[D)V

    return-void
.end method

.method public m()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->O()I

    move-result p0

    return p0
.end method

.method public m0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/m/w/d/d/y;->n0(IZ)V

    return-void
.end method

.method public n(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "colorType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/w/d/b/a/a/l/b$d;",
            "Ld/m/w/d/b/a/a/l/b$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Ld/m/w/d/b/a/a/e;->u0(ILd/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n0(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "isEdit"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->m:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Ld/m/w/d/d/y;->m:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Ld/m/w/d/d/y;->m:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Ld/m/w/d/d/y;->m:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    sget-object v0, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    iget-object p0, p0, Ld/m/w/d/d/y;->m:[D

    invoke-virtual {p1, v0, p0, p2}, Ld/m/w/d/b/a/a/h;->J1(Ld/m/w/d/b/a/a/b$e;[DZ)V

    return-void
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->C()I

    move-result p0

    return p0
.end method

.method public o0(F)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotDelta"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ld/m/w/d/b/a/a/e;->q(D)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/y;->r:Ld/m/w/d/d/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/d/d/y$a;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->P()I

    move-result p0

    return p0
.end method

.method public p0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->i(I)V

    return-void
.end method

.method public q()Ld/m/w/d/b/a/a/d;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    return-object p0
.end method

.method public q0(Ld/m/w/d/b/a/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuScene"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->v()Ld/m/w/d/b/a/a/k;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    iget-object v1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1, v0}, Ld/m/w/d/b/a/a/h;->y(Ld/m/w/d/b/a/a/k;)V

    :cond_0
    iget-object v0, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/k;->i(Ld/m/w/d/b/a/a/j;)V

    iput-object p1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    return-void
.end method

.method public r()Ld/m/w/d/b/a/a/b$e;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->R()Ld/m/w/d/b/a/a/b$e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ld/m/w/d/b/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempFuAvatar"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ld/m/w/d/d/y;->p:Ld/m/w/d/b/a/a/d;

    return-void
.end method

.method public s()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->Q()I

    move-result p0

    return p0
.end method

.method public s0(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar_dir",
            "force"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/m/w/d/d/y;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t()Ld/m/w/d/b/a/a/j;
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t0(Ljava/lang/String;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar_dir",
            "force",
            "isDynamicBg"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->v()Ld/m/w/d/b/a/a/k;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    iget-object v2, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v2, v1}, Ld/m/w/d/b/a/a/h;->y(Ld/m/w/d/b/a/a/k;)V

    :cond_0
    iget-object v1, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->d()Ld/m/w/d/b/a/a/e;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    iget-object v2, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v2, v1}, Ld/m/w/d/b/a/a/h;->q(Ld/m/w/d/b/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ld/m/w/d/d/y;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/m/w/d/b/a/a/d;->p(Ljava/lang/String;)Ld/m/w/d/b/a/a/d;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    if-nez v1, :cond_3

    new-instance v1, Ld/m/w/d/b/a/a/j;

    invoke-direct {v1}, Ld/m/w/d/b/a/a/j;-><init>()V

    iput-object v1, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Ld/m/w/d/b/a/a/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Ld/m/w/d/b/a/a/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ld/m/w/a/f0/c;->j()Ld/m/w/a/f0/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ld/m/w/a/f0/c;->g(I)V

    iget-object p3, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Ld/m/w/d/b/a/a/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Ld/m/w/d/d/y;->l:Ld/m/w/d/b/a/a/k;

    iget-object p3, p0, Ld/m/w/d/d/y;->k:Ld/m/w/d/b/a/a/j;

    invoke-virtual {p2, p3}, Ld/m/w/d/b/a/a/k;->i(Ld/m/w/d/b/a/a/j;)V

    iget-object p2, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    iget-object p3, p0, Ld/m/w/d/d/y;->i:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p2, p3}, Ld/m/w/d/b/a/a/e;->p(Ld/m/w/d/b/a/a/d;)V

    iput-object p1, p0, Ld/m/w/d/d/y;->o:Ljava/lang/String;

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/h;->L1(Z)V

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->b1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public v0(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;ILd/m/w/d/b/a/a/e$j;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "colorType",
            "pos",
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/m/w/d/b/a/a/e;->o0(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;IILd/m/w/d/b/a/a/e$j;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->M1()V

    return-void
.end method

.method public x()[F
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->E()[F

    move-result-object p0

    return-object p0
.end method

.method public x0()[B
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->a1()[B

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld/m/w/d/d/y;->h:I

    return p0
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->P1()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/d/y;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->S()I

    move-result p0

    return p0
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/y;->j:Ld/m/w/d/b/a/a/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->J0()V

    :cond_0
    return-void
.end method
