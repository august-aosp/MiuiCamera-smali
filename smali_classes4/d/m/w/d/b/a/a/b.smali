.class public abstract Ld/m/w/d/b/a/a/b;
.super Ljava/lang/Object;
.source "BaseFuController.java"

# interfaces
.implements Ld/m/w/d/b/a/a/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/d/b/a/a/b$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseFuController"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x10

.field public static final h:I = 0x0

.field public static final i:F = 0.0f

.field public static final j:F = 1.0f

.field public static final k:F = 2.0f

.field public static final l:I = 0x12c

.field public static final m:I = 0x1f4

.field public static n:Z = false

.field public static o:I = 0x438

.field public static p:I = 0x780


# instance fields
.field public A:Z

.field public B:[F

.field public final C:[I

.field public D:I

.field public E:I

.field public F:I

.field private G:I

.field public H:Z

.field public volatile I:I

.field public volatile J:Z

.field private K:Z

.field private volatile L:I

.field public M:Ld/m/w/d/b/a/a/b$e;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public final q:Ljava/lang/Object;

.field private volatile r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

.field public y:[F

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    const/16 v0, 0x10e

    iput v0, p0, Ld/m/w/d/b/a/a/b;->w:I

    new-instance v1, Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    invoke-direct {v1}, Lcom/faceunity/wrapper/faceunity$AvatarInfo;-><init>()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v1, 0xa

    new-array v1, v1, [F

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->y:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Ld/m/w/d/b/a/a/b;->z:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/b;->A:Z

    const/16 v2, 0x96

    new-array v2, v2, [F

    iput-object v2, p0, Ld/m/w/d/b/a/a/b;->B:[F

    new-array v2, v1, [I

    iput-object v2, p0, Ld/m/w/d/b/a/a/b;->C:[I

    const/4 v2, 0x1

    iput v2, p0, Ld/m/w/d/b/a/a/b;->I:I

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/b;->K:Z

    iput v0, p0, Ld/m/w/d/b/a/a/b;->L:I

    sget-object v0, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/b;->u:Ljava/util/List;

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/16 v0, 0x39

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mPupilPos:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    return-void
.end method

.method private K()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-object v1
.end method

.method private V(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/m/w/d/b/a/a/b;->c0()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "BaseFuController"

    const-string p1, "onDrawFrame date error"

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private X([BIII)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "img",
            "tex",
            "w",
            "h"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/m/w/d/b/a/a/b;->V(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->H()V

    iget v0, p0, Ld/m/w/d/b/a/a/b;->I:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Ld/m/w/d/b/a/a/b;->A:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v5, p0, Ld/m/w/d/b/a/a/b;->G:I

    iget v8, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v9, p0, Ld/m/w/d/b/a/a/b;->C:[I

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v9}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v3, 0x1

    iget v6, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 p1, v6, 0x1

    iput p1, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v7, p0, Ld/m/w/d/b/a/a/b;->C:[I

    move v4, p3

    move v5, p4

    invoke-static/range {v2 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget p0, p0, Ld/m/w/d/b/a/a/b;->b0:I

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "renderTimeBundles:"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BaseFuController"

    invoke-static {p2, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method private Y([BIII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "img",
            "tex",
            "w",
            "h"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/m/w/d/b/a/a/b;->V(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v1, 0x0

    iget v2, p0, Ld/m/w/d/b/a/a/b;->I:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v0, p0, Ld/m/w/d/b/a/a/b;->I:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget v3, p0, Ld/m/w/d/b/a/a/b;->G:I

    iget v6, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v7, p0, Ld/m/w/d/b/a/a/b;->C:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private Z([BIII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "img",
            "tex",
            "w",
            "h"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/m/w/d/b/a/a/b;->V(II)I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotationMode:[F

    const/4 v1, 0x0

    iget v2, p0, Ld/m/w/d/b/a/a/b;->I:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v0, p0, Ld/m/w/d/b/a/a/b;->I:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v3, p0, Ld/m/w/d/b/a/a/b;->G:I

    iget v6, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v7, p0, Ld/m/w/d/b/a/a/b;->C:[I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesWithCamera([BIIIII[I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v1, 0x1

    iget v4, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v5, p0, Ld/m/w/d/b/a/a/b;->C:[I

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a0([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "img",
            "inputImageFormat",
            "w",
            "h"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/m/w/d/b/a/a/b;->V(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/m/w/d/b/a/a/b;->I:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetDefaultRotationMode(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/faceunity/wrapper/faceunity;->fuTrackFace([BIII)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private c0()V
    .locals 4

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BaseFuController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fuGetSystemErrorString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuGetSystemErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ld/m/w/d/b/a/a/b;->K()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->t(Ljava/util/List;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/b;->u:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

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

.method public B(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 0

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    move-result p0

    return p0
.end method

.method public E()[F
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->B:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->B:[F

    const/4 v1, 0x0

    const-string v2, "landmarks"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->B:[F

    return-object p0
.end method

.method public F()[F
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->z:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->z:[F

    const/4 v1, 0x0

    const-string v2, "face_rect"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->z:[F

    return-object p0
.end method

.method public abstract H()V
.end method

.method public I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-string p1, "destroy_all_instance"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/b;->t(Ljava/util/List;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->u:Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/b;->t(Ljava/util/List;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterCurrentScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    int-to-double v0, p1

    const-string p1, "current_scene_id"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public M()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ld/m/w/d/b/a/a/b;->D:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuIsGLPrepared([I)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu fuIsGLPrepared:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    return p0
.end method

.method public N()V
    .locals 8

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/m/w/a/w;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v2, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-string v3, "program_binary_directory"

    invoke-static {v2, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-string v4, "prepare_gl_use_program_binary"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v7, p0, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v7, v3, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v1, v4, v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    new-array v0, v0, [I

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    aput p0, v0, v2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuPrepareGLResource([I)V

    const-string p0, "BaseFuController"

    const-string v0, "fuPrepareGLResource"

    invoke-static {p0, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/w/d/b/a/a/b;->L:I

    return p0
.end method

.method public P()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuFaceProcessorGetResultFaceOcclusion(I)I

    move-result p0

    return p0
.end method

.method public Q()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/w/d/b/a/a/b;->b0:I

    return p0
.end method

.method public R()Ld/m/w/d/b/a/a/b$e;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    return-object p0
.end method

.method public S()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/m/w/d/b/a/a/b;->I:I

    return p0
.end method

.method public T()[F
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->y:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->y:[F

    const/4 v1, 0x0

    const-string v2, "tongue"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->y:[F

    return-object p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    return p0
.end method

.method public W()V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    sget v2, Ld/m/w/d/b/a/a/b;->o:I

    sget v3, Ld/m/w/d/b/a/a/b;->p:I

    iget v4, p0, Ld/m/w/d/b/a/a/b;->v:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Ld/m/w/d/b/a/a/b;->v:I

    iget-object v5, p0, Ld/m/w/d/b/a/a/b;->C:[I

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    return-void
.end method

.method public b0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "enable_load_child_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public d0()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/b$c;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/b$c;-><init>(Ld/m/w/d/b/a/a/b;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/b/a/a/b;->e0()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuDestroyAllItems()V

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnDeviceLost()V

    return-void
.end method

.method public f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiType"
        }
    .end annotation

    invoke-static {p1}, Lcom/faceunity/wrapper/faceunity;->fuReleaseAIModel(I)I

    return-void
.end method

.method public g0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerItem",
            "enter"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p0, "enter_ar_mode"

    goto :goto_0

    :cond_0
    const-string p0, "quit_ar_mode"

    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public h0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuTexIconId"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/b/a/a/b;->b0:I

    return-void
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iput p1, p0, Ld/m/w/d/b/a/a/b;->L:I

    iget-boolean p1, p0, Ld/m/w/d/b/a/a/b;->K:Z

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    iget p1, p0, Ld/m/w/d/b/a/a/b;->L:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/m/w/d/b/a/a/b;->L:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/m/w/d/b/a/a/b;->L:I

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/m/w/d/b/a/a/b;->L:I

    div-int/2addr p1, v0

    :goto_0
    iget v0, p0, Ld/m/w/d/b/a/a/b;->I:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ld/m/w/d/b/a/a/b$a;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/b$a;-><init>(Ld/m/w/d/b/a/a/b;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->A(Ljava/lang/Runnable;)V

    :cond_3
    iput p1, p0, Ld/m/w/d/b/a/a/b;->I:I

    return-void
.end method

.method public j(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "isFront",
            "inputImageOrientation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/d/b/a/a/b;->K:Z

    new-instance p1, Ld/m/w/d/b/a/a/b$b;

    invoke-direct {p1, p0, p2}, Ld/m/w/d/b/a/a/b$b;-><init>(Ld/m/w/d/b/a/a/b;I)V

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()[F
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    const/4 v1, 0x0

    const-string v2, "rotation"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mRotation:[F

    return-object p0
.end method

.method public onSurfaceCreated()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public s([BIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "tex",
            "w",
            "h",
            "inputImageFormat"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p5, :cond_0

    iput v0, p0, Ld/m/w/d/b/a/a/b;->G:I

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p5, 0x1

    iput v1, p0, Ld/m/w/d/b/a/a/b;->G:I

    :goto_0
    sget-boolean v1, Ld/m/w/d/b/a/a/b;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->onSurfaceCreated()Z

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->M()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ld/m/w/d/b/a/a/b$d;->a:[I

    iget-object v3, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 p5, 0x4

    if-eq v1, p5, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/d/b/a/a/b;->Y([BIII)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p5, p3, p4}, Ld/m/w/d/b/a/a/b;->a0([BIII)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/d/b/a/a/b;->X([BIII)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/d/b/a/a/b;->Z([BIII)I

    move-result p1

    :goto_1
    iget p2, p0, Ld/m/w/d/b/a/a/b;->v:I

    if-ne p2, v0, :cond_7

    move p1, v2

    :cond_7
    iget-boolean p2, p0, Ld/m/w/d/b/a/a/b;->O:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Ld/m/w/d/b/a/a/b;->N:Z

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/b;->O:Z

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/b;->N:Z

    :cond_8
    return p1
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public x()[F
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    const/4 v1, 0x0

    const-string v2, "expression"

    invoke-static {v1, v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuGetFaceInfo(ILjava/lang/String;[F)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    iget-object p0, p0, Lcom/faceunity/wrapper/faceunity$AvatarInfo;->mExpression:[F

    return-object p0
.end method
