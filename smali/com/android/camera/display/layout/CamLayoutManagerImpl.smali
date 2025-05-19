.class public Lcom/android/camera/display/layout/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "CamLayoutManagerImpl.java"

# interfaces
.implements Lcom/android/camera/display/layout/CamLayoutManager;


# static fields
.field private static final g:I = 0x7530

.field private static j:J = -0x1L


# instance fields
.field private final m:Ljava/lang/String;

.field private n:Ld/c/a/a6/j/p;

.field private p:Ld/c/a/a6/j/g;

.field private s:Lcom/android/camera/display/layout/CamLayoutManager$d;

.field private final t:Ld/c/a/a6/j/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamLayoutManagerImpl@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Lcom/android/camera/display/layout/CamLayoutManager$d;

    new-instance p2, Ld/c/a/a6/j/i;

    invoke-direct {p2, p1}, Ld/c/a/a6/j/i;-><init>(Lcom/android/camera/display/layout/CamLayoutManager$c;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Ld/c/a/a6/j/i;

    invoke-direct {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/j/p;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-direct {p2, v1, p1}, Ld/c/a/a6/j/p;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-direct {p0, p2}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d(Ld/c/a/a6/j/p;)Ld/c/a/a6/j/g;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p2}, Ld/c/a/a6/b;->r0(Landroid/content/Context;Ld/c/a/a6/j/o;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ld/c/a/a6/j/p;)Ld/c/a/a6/j/g;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v0

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->G()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->B()I

    move-result v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl$a;->a:[I

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid layout mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ld/c/a/a6/j/k;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Ld/c/a/a6/j/k;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    :pswitch_1
    new-instance v0, Ld/c/a/a6/j/v;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Ld/c/a/a6/j/v;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ld/c/a/a6/j/n;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Ld/c/a/a6/j/n;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_3
    new-instance p0, Ld/c/a/a6/j/m;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result v0

    iget-boolean p1, p1, Ld/c/a/a6/j/p;->c:Z

    invoke-direct {p0, v2, v0, p1}, Ld/c/a/a6/j/m;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_4
    new-instance p0, Ld/c/a/a6/j/l;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {p0, v2, p1, v3}, Ld/c/a/a6/j/l;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_5
    new-instance p0, Ld/c/a/a6/j/h;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result v0

    iget-boolean p1, p1, Ld/c/a/a6/j/p;->c:Z

    invoke-direct {p0, v2, v0, p1}, Ld/c/a/a6/j/h;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_6
    new-instance p0, Ld/c/a/a6/j/u;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Ld/c/a/a6/j/u;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Ld/c/a/a6/j/t;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Ld/c/a/a6/j/t;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {v0}, Ld/c/a/q6/g8;->b(I)Ld/c/a/q6/p8/b;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/p8/b;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/a6/j/q;->f(Ld/c/a/h6/l5/h;Z)Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p0

    return-object p0
.end method

.method private f(Ld/c/a/a6/j/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-interface {p1, v0}, Ld/c/a/a6/j/o;->j(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Ld/c/a/a6/j/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-virtual {v0, v1, v2, p1}, Ld/c/a/a6/j/i;->l(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Lcom/android/camera/display/layout/CamLayoutManager$d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/layout/CamLayoutManager$d;->g0(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    :cond_1
    return-void
.end method

.method private g(Ld/c/a/a6/j/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d(Ld/c/a/a6/j/p;)Ld/c/a/a6/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v1}, Ld/c/a/a6/j/p;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v2}, Ld/c/a/a6/j/p;->c()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result v5

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v2}, Ld/c/a/a6/j/p;->c()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "updateLayout s.2 "

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Ld/c/a/a6/j/i;

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iget-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-virtual {v1, v2, v4, v0}, Ld/c/a/a6/j/i;->j(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/j/p;->i(I)Ld/c/a/a6/j/p;

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-virtual {p1}, Ld/c/a/a6/j/p;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->l(I)V

    return v3

    :cond_2
    return v4
.end method


# virtual methods
.method public E9()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->t:Ld/c/a/a6/j/i;

    invoke-virtual {p0}, Ld/c/a/a6/j/i;->e()Z

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v0}, Ld/c/a/a6/j/p;->c()I

    move-result v0

    invoke-static {p1}, Ld/c/a/m5;->K0(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceOrientationChange  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v0, p1}, Ld/c/a/a6/j/p;->i(I)Ld/c/a/a6/j/p;

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/g;->l(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/Configuration;)Z
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    move-result p0

    return p0
.end method

.method public getLayout()Ld/c/a/a6/j/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->f:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->j:J

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-direct {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Ld/c/a/a6/j/o;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ld/c/a/a6/b;->r0(Landroid/content/Context;Ld/c/a/a6/j/o;)V

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->s:Lcom/android/camera/display/layout/CamLayoutManager$d;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->f:Landroid/content/res/Configuration;

    return-void
.end method

.method public onFoldStateChange(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseState",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/a6/f/l;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/a6/f/l;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    iget-object p0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sTimeOutLastTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->h()Ld/c/a/a6/f/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/f/l;->o(Ld/c/a/a6/f/l$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->j:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->o8(Z)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->B8(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->j:J

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/j/a;->a:Ld/c/a/a6/j/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->updateLayout()Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a6/f/m;->i()Ld/c/a/a6/f/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/m;->h()Ld/c/a/a6/f/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/a6/f/l;->p(Ld/c/a/a6/f/l$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->j:J

    return-void
.end method

.method public updateLayout()Z
    .locals 8

    invoke-direct {p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->e()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-interface {v1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Ld/c/a/a6/j/p;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-direct {v4, v5, v0}, Ld/c/a/a6/j/p;-><init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLayout s.1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v4, v0}, Ld/c/a/a6/j/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->g(Ld/c/a/a6/j/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v4, v0}, Ld/c/a/a6/j/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->d(Ld/c/a/a6/j/p;)Ld/c/a/a6/j/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLayout s.3 layout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", gallery opened "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->d4()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", laptop switch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-static {v2, v0}, Ld/c/a/a6/b;->r0(Landroid/content/Context;Ld/c/a/a6/j/o;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Ld/c/a/b3;->T3()I

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Ld/c/a/q6/t8/b/v;

    const/16 v5, 0x800

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v3, v2, v5, v6, v7}, Ld/c/a/q6/t8/b/v;-><init>(IILd/c/a/r7/x1;Landroid/content/Intent;)V

    new-instance v5, Ld/c/a/q6/t8/a/j;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Ld/c/a/q6/t8/a/j;-><init>(II)V

    :try_start_0
    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/q6/t8/a/p;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/p;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->f(Ld/c/a/a6/j/o;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ld/c/a/a6/j/p;->b()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    invoke-virtual {v5}, Ld/c/a/a6/j/p;->b()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    invoke-interface {v3}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v3

    invoke-interface {v0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v3, v5}, Ld/c/a/a6/j/q;->g(Lcom/android/camera/display/layout/CamLayoutManager$b;Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v5}, Ld/c/a/a6/j/q;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "watch_shoot"

    invoke-static {v6, v5, v3, v2}, Ld/c/a/j7/g;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v4, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->n:Ld/c/a/a6/j/p;

    iput-object v0, p0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;->p:Ld/c/a/a6/j/g;

    :cond_4
    return v1
.end method
