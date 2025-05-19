.class public abstract Ld/c/c/a/b;
.super Ljava/lang/Object;
.source "BasicTexture.java"

# interfaces
.implements Ld/c/c/a/p;


# static fields
.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_LOADED:I = 0x1

.field public static final STATE_UNLOADED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BasicTexture"

.field public static final UNSPECIFIED:I = -0x1

.field private static sAllTextures:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld/c/c/a/b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInFinalizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanvasRef:Ld/c/c/a/h;

.field public mHeight:I

.field public mId:I

.field public mState:I

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/c/c/a/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ld/c/c/a/b;-><init>(Ld/c/c/a/h;II)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id",
            "state"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/c/a/b;->mWidth:I

    iput v0, p0, Ld/c/c/a/b;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/a/b;->mCanvasRef:Ld/c/c/a/h;

    invoke-virtual {p0, p1}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    iput p2, p0, Ld/c/c/a/b;->mId:I

    iput p3, p0, Ld/c/c/a/b;->mState:I

    sget-object p1, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_0
    sget-object p2, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private freeResource()V
    .locals 2

    iget-object v0, p0, Ld/c/c/a/b;->mCanvasRef:Ld/c/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/c/a/b;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ld/c/c/a/h;->a(Ld/c/c/a/b;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/a/b;->mState:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    return-void
.end method

.method public static inFinalizer()Z
    .locals 1

    sget-object v0, Ld/c/c/a/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static invalidateAllTextures()V
    .locals 4

    sget-object v0, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/a/b;

    const/4 v3, 0x0

    iput v3, v2, Ld/c/c/a/b;->mState:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static invalidateAllTextures(Ld/c/c/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    sget-object v0, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/a/b;

    iget-object v3, v2, Ld/c/c/a/b;->mCanvasRef:Ld/c/c/a/h;

    if-ne v3, p0, :cond_0

    const/4 v3, 0x0

    iput v3, v2, Ld/c/c/a/b;->mState:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static yieldAllTextures()V
    .locals 3

    sget-object v0, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/a/b;->sAllTextures:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/a/b;

    invoke-virtual {v2}, Ld/c/c/a/b;->yield()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public draw(Ld/c/c/a/h;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    new-instance v0, Ld/c/a/d6/h/d;

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result v2

    invoke-static {p2, p3, v1, v2}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public draw(Ld/c/c/a/h;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    new-instance v0, Ld/c/a/d6/h/d;

    invoke-static {p2, p3, p4, p5}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public draw(Ld/c/c/a/h;IIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "sx",
            "sy",
            "sw",
            "sh",
            "dx",
            "dy",
            "dw",
            "dh"
        }
    .end annotation

    new-instance v0, Ld/c/a/d6/h/o;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p6

    int-to-float p4, p7

    int-to-float p5, p8

    int-to-float p6, p9

    invoke-direct {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, p0, v1, p2}, Ld/c/a/d6/h/o;-><init>(Ld/c/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public drawBlur(Ld/c/c/a/h;IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/c/a/h;->m()V

    new-instance v6, Ld/c/a/d6/h/e;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/h/e;-><init>(Ld/c/c/a/b;IIII)V

    invoke-interface {p1, v6}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    sget-object v0, Ld/c/c/a/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    const-class v1, Ld/c/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/c/a/b;->recycle()V

    sget-object p0, Ld/c/c/a/b;->sInFinalizer:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Ld/c/c/a/b;->mHeight:I

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Ld/c/c/a/b;->mId:I

    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/c/c/a/b;->mWidth:I

    iget p0, p0, Ld/c/c/a/b;->mHeight:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public abstract getTarget()I
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Ld/c/c/a/b;->mWidth:I

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    iget p0, p0, Ld/c/c/a/b;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onBind(Ld/c/c/a/h;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public recycle()V
    .locals 0

    invoke-direct {p0}, Ld/c/c/a/b;->freeResource()V

    return-void
.end method

.method public recycleDirect()V
    .locals 2

    invoke-virtual {p0}, Ld/c/c/a/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result v0

    const-string v1, "BasicTexture"

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/a/b;->mState:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    return-void
.end method

.method public releaseTexture()V
    .locals 1

    iget p0, p0, Ld/c/c/a/b;->mId:I

    const-string v0, "BasicTexture"

    invoke-static {p0, v0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    return-void
.end method

.method public setAssociatedCanvas(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iput-object p1, p0, Ld/c/c/a/b;->mCanvasRef:Ld/c/c/a/h;

    return-void
.end method

.method public setSize(II)V
    .locals 0
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

    iput p1, p0, Ld/c/c/a/b;->mWidth:I

    iput p2, p0, Ld/c/c/a/b;->mHeight:I

    return-void
.end method

.method public yield()V
    .locals 0

    invoke-direct {p0}, Ld/c/c/a/b;->freeResource()V

    return-void
.end method
