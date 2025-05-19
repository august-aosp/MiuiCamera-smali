.class public Ld/m/w/d/b/a/a/h;
.super Ld/m/w/d/b/a/a/b;
.source "FuController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/d/b/a/a/h$v;,
        Ld/m/w/d/b/a/a/h$u;
    }
.end annotation


# static fields
.field private static final d0:Ljava/lang/String; = "FuController"

.field public static final e0:I = 0x1

.field private static f0:Ld/m/w/d/b/a/a/h;


# instance fields
.field private A0:Ld/m/w/d/b/a/a/h$v;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ld/m/w/d/b/a/a/n/b;

.field private j0:Ljava/util/concurrent/ExecutorService;

.field private k0:Z

.field private l0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ld/m/w/d/b/a/a/h$u;

.field public p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:[D

.field private t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u0:Ld/m/w/d/b/a/c/d;

.field private v0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/m/w/d/b/a/a/l/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/d/b/a/a/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->r0:Z

    const/4 v2, 0x4

    new-array v2, v2, [D

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->r0:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    const-string p1, "FUItemHandlerThread"

    invoke-static {p1}, Ld/m/w/d/b/a/a/n/b;->a(Ljava/lang/String;)Ld/m/w/d/b/a/a/n/b;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    new-instance p1, Ld/c/a/o4;

    const-string v2, "FuIcon"

    invoke-direct {p1, v2}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06013e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v2, v1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    new-instance p1, Ld/m/w/d/b/a/c/d;

    invoke-direct {p1}, Ld/m/w/d/b/a/c/d;-><init>()V

    iput-object p1, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    return-void
.end method

.method public static synthetic A0(Ld/m/w/d/b/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->U0()V

    return-void
.end method

.method private A1(Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "reset_head"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->j:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->n:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    sget-object v5, Ld/m/w/d/b/a/a/l/b$d;->p:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v5}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    sget-object v5, Ld/m/w/d/b/a/a/l/b$d;->s:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v5}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Ld/m/w/d/b/a/a/l/b$d;->t:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v5}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iget-object v7, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v7}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v6, v5}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v5

    new-array v7, v0, [I

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v6

    aput v6, v7, v4

    invoke-static {v5, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Ld/m/w/d/b/a/a/b;->L(I)V

    return-void
.end method

.method public static synthetic B0(Ld/m/w/d/b/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->P0()V

    return-void
.end method

.method private E0(Z)V
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
    const-string p1, "can_invoke_trigger"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public static J0(Landroid/content/Context;)Ld/m/w/d/b/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    if-nez v0, :cond_1

    const-class v0, Ld/m/w/d/b/a/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    if-nez v1, :cond_0

    new-instance v1, Ld/m/w/d/b/a/a/h;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    new-instance v2, Ld/m/w/d/b/a/a/a;

    invoke-direct {v2, p0}, Ld/m/w/d/b/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/n/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    return-object p0
.end method

.method public static K1([D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skinColor"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkinColorParam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "pta_skin_color"

    invoke-static {v0, v1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method private L0(Ld/m/w/d/b/a/a/l/b$d;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "temp",
            "isToushi"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/l/c;

    invoke-direct {v0, p2}, Ld/m/w/d/b/a/a/l/c;-><init>(I)V

    if-nez p1, :cond_0

    iget p1, p0, Ld/m/w/d/b/a/a/b;->P:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :cond_0
    sget-object p2, Ld/m/w/d/b/a/a/h$l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Ld/m/w/d/b/a/a/b;->Z:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Ld/m/w/d/b/a/a/b;->V:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_2
    iget p1, p0, Ld/m/w/d/b/a/a/b;->U:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_3
    iget p1, p0, Ld/m/w/d/b/a/a/b;->S:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_4
    iget p1, p0, Ld/m/w/d/b/a/a/b;->Y:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_5
    iget p1, p0, Ld/m/w/d/b/a/a/b;->Q:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_6
    iget p1, p0, Ld/m/w/d/b/a/a/b;->X:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_7
    iget p1, p0, Ld/m/w/d/b/a/a/b;->T:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_8
    iget p1, p0, Ld/m/w/d/b/a/a/b;->R:I

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    goto :goto_1

    :pswitch_9
    if-eqz p3, :cond_1

    iget p1, p0, Ld/m/w/d/b/a/a/b;->W:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/m/w/d/b/a/a/b;->V:I

    :goto_0
    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/c;->c(I)V

    :goto_1
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "FuController"

    const-string p1, " Queue full, add fail "

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M0(Ld/m/w/d/b/a/a/b$e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    sget-object v0, Ld/m/w/d/b/a/a/h$l;->a:[I

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->T0()V

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/h;->H1(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/h;->w(Z)V

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/h;->p0:Z

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/e;->n0()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/k;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/k;->e0()V

    goto :goto_1

    :cond_2
    sget-object v0, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/h;->w(Z)V

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method private N0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isChangeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/m/w/d/b/a/a/b;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->O:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld/m/w/d/b/a/a/h$l;->a:[I

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/e;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    sget-object v1, Ld/m/w/d/b/a/a/l/b$e;->c:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    sget-object v1, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->s0:[D

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/h;->Q0([D)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/b;->N:Z

    :cond_2
    return-void
.end method

.method private O0()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealOtherTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->q1()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    invoke-virtual {v3, v2}, Ld/m/w/d/b/a/a/n/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private P0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/l/c;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->b()I

    move-result v0

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->j0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q0([D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgba"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->I(I)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->b0(Z)V

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->V0()[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterEdit bind:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuController"

    invoke-static {v3, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v2}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v2

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_0
    sget-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    sget-object v2, Ld/m/w/a/w;->f1:[D

    const-string v3, "set_background_color"

    invoke-static {v1, v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->B1()V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/h;->E0(Z)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/e;->A0([D)V

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/h;->w(Z)V

    new-instance v0, Ld/m/w/d/b/a/a/h$b;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/h$b;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private U0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->k0:Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_0

    const-string v0, "fuIconThread complete"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/c/a/o4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->k0:Z

    iput v0, p0, Ld/m/w/d/b/a/a/b;->b0:I

    return-void

    :cond_0
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private W0(Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorType"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/m/w/d/b/a/a/g;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private Z0(Ld/m/w/d/b/a/a/l/b$d;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v2}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    invoke-static {p1}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static d1()[D
    .locals 3

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "skin_color"

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamdv(ILjava/lang/String;)[D

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkinColorParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuController"

    invoke-static {v2, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g1(Landroid/content/Context;[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "authpack",
            "encryptInfo"
        }
    .end annotation

    const-string v0, "FuController"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fu sdk version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    invoke-static {v2, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nama sdk Auth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai_face_processor_xiaomi.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/c/b;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v2, 0x400

    invoke-static {p0, v2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAiModel. , isLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v4, :cond_1

    const-string p0, "yes"

    goto :goto_1

    :cond_1
    const-string p0, "no"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pta_server sdk Auth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Ld/m/w/d/b/a/a/b;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static h1(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "pta_core.bin"

    invoke-static {p0}, Ld/m/w/d/b/a/c/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_dl_lite.bin"

    invoke-static {p0}, Ld/m/w/d/b/a/c/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_xiaomi.bin"

    invoke-static {p0}, Ld/m/w/d/b/a/c/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fn"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/b;->m(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result v1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateItem isLocalFile  path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " item "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuController"

    invoke-static {p1, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static j0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-lez p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_0
    return-void
.end method

.method private j1()Z
    .locals 2

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FuController"

    const-string v0, "isDealTask: null"

    invoke-static {p0, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    :cond_1
    return v1
.end method

.method public static synthetic k0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    return-object p0
.end method

.method private k1(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

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

.method public static synthetic l0(Ld/m/w/d/b/a/a/h;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic m0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/c/d;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    return-object p0
.end method

.method public static synthetic m1(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->b1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "controller_cpp.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->D:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "others/controller_config.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->E:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->F:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->P:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->Q:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->Z:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->R:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->S:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->T:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->U:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->V:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->W:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/m/w/d/b/a/a/b;->X:I

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const-string v2, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v2}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Ld/m/w/d/b/a/a/b;->Y:I

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v2, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v3, v0, [I

    iget p0, p0, Ld/m/w/d/b/a/a/b;->F:I

    aput p0, v3, v1

    invoke-static {v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v2, v2, Ld/m/w/d/b/a/a/b;->D:I

    const-string v3, "camera_animation_transition_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v2}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v2

    const-string v6, "enable_background_color"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v2, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v2, v2, Ld/m/w/d/b/a/a/b;->D:I

    const-string v6, "is_close_dde"

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-direct {v2}, Ld/m/w/d/b/a/a/h;->p1()V

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget-object v6, v2, Ld/m/w/d/b/a/a/b;->C:[I

    iget v9, v2, Ld/m/w/d/b/a/a/b;->D:I

    aput v9, v6, v0

    new-array v6, v0, [I

    iget v2, v2, Ld/m/w/d/b/a/a/b;->E:I

    aput v2, v6, v1

    invoke-static {v9, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const-string v1, "FuController"

    const-string v2, "bindConfig end"

    invoke-static {v1, v2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v6, v2, Ld/m/w/d/b/a/a/b;->D:I

    iget v2, v2, Ld/m/w/d/b/a/a/b;->w:I

    rsub-int v2, v2, 0x168

    div-int/lit8 v2, v2, 0x5a

    int-to-double v9, v2

    const-string v2, "arMode"

    invoke-static {v6, v2, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v2, v2, Ld/m/w/d/b/a/a/b;->D:I

    const-string v6, "enable_shadow"

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    iget v2, v2, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Ld/m/w/a/f0/c;->i:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->b1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v1, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Ld/m/w/d/b/a/a/h;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic o0(Ld/m/w/d/b/a/a/h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/d/b/a/a/h;->k0:Z

    return p0
.end method

.method public static synthetic p0(Ld/m/w/d/b/a/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/w/d/b/a/a/h;->k0:Z

    return p1
.end method

.method private p1()V
    .locals 3

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-string v0, "use_body_visible_list"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public static synthetic q0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/w/d/b/a/a/h;->L0(Ld/m/w/d/b/a/a/l/b$d;IZ)V

    return-void
.end method

.method private q1()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic r0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)I
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->Z0(Ld/m/w/d/b/a/a/l/b$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic s0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->W0(Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->A1(Ld/m/w/d/b/a/a/l/b$d;)V

    return-void
.end method

.method public static synthetic u0(Ld/m/w/d/b/a/a/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    return-object p0
.end method

.method public static u1()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Lcom/faceunity/pta_server/fuPTAServer;->releaseData()V

    return-void
.end method

.method public static synthetic v0(Ld/m/w/d/b/a/a/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w0(Ld/m/w/d/b/a/a/h;[D)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->Q0([D)V

    return-void
.end method

.method public static synthetic x0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/h$u;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->o0:Ld/m/w/d/b/a/a/h$u;

    return-object p0
.end method

.method public static synthetic y0()Ld/m/w/d/b/a/a/h;
    .locals 1

    sget-object v0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    return-object v0
.end method

.method public static synthetic z0(Ld/m/w/d/b/a/a/h;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B1()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/d/b/a/a/g;

    sget-object v3, Ld/m/w/d/b/a/a/l/b$c;->g:Ld/m/w/d/b/a/a/l/b$c;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/l/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Ld/m/w/d/b/a/a/h;->G1(ILd/m/w/d/b/a/a/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ld/m/w/d/b/a/a/h;->E1(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C0(Ld/m/w/d/b/a/a/e;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v1, Ld/m/w/d/b/a/a/h$p;

    invoke-direct {v1, p0, p1}, Ld/m/w/d/b/a/a/h$p;-><init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public C1(Ld/m/w/d/b/a/a/g;Ld/m/w/d/b/a/a/l/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fuColor",
            "colorType"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/w/d/b/a/a/h$l;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ld/m/w/d/b/a/a/h;->E1(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    sget-object v0, Ld/m/w/d/b/a/a/l/b$d;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v0}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/d/b/a/a/l/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Ld/m/w/d/b/a/a/h;->G1(ILd/m/w/d/b/a/a/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_1
    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealOtherTask: isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " taskRunnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->q1()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ld/m/w/d/b/a/a/n/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method public D0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D1(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V
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

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->p0:Z

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v2, Ld/m/w/d/b/a/a/h$t;

    invoke-direct {v2, p0}, Ld/m/w/d/b/a/a/h$t;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m/w/d/b/a/a/h;->p0:Z

    iget-object v1, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v2, Ld/m/w/d/b/a/a/h$a;

    invoke-direct {v2, p0}, Ld/m/w/d/b/a/a/h$a;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/m/w/d/b/a/a/k;->f0(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/i;Z)V

    :cond_1
    return-void
.end method

.method public E1(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "fuColor"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v0, 0x0

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->m()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->l()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->k()D

    move-result-wide v1

    aput-wide v1, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rgb:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FuController"

    invoke-static {v0, p2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p2

    invoke-static {p2, p1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 6

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v0

    const-string v1, "FuController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clearAll destroyEmotionItem"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/e;->l0()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->I(I)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    const-string v3, "clearAll Scene 1"

    invoke-static {v1, v3}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, v3}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/f;->A()V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v3}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/f;->A()V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/b;->I(I)V

    const-string v3, "clearAll Scene 0"

    invoke-static {v1, v3}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-string v5, "enable_background_color"

    invoke-static {v1, v5, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    sget-object v3, Ld/m/w/a/w;->f1:[D

    const-string v4, "set_background_color"

    invoke-static {v1, v4, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_5
    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->q0:Z

    iput-boolean v2, p0, Ld/m/w/d/b/a/a/h;->p0:Z

    return-void
.end method

.method public F1()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget v0, p0, Ld/m/w/d/b/a/a/b;->D:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/m/w/d/b/a/a/h$c;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/h$c;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetItemTriggerListener(ILcom/faceunity/wrapper/faceunity$OnItemTriggerListener;)V

    return-void
.end method

.method public G(Ld/m/w/d/b/a/a/e;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v1

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->W()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G0(Ld/m/w/d/b/a/a/e;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v1

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->A()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G1(ILd/m/w/d/b/a/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemHandleId",
            "fuColor"
        }
    .end annotation

    const-string p0, "FuController"

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "global"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "face_detail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    const-string v2, "blend_color"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UUID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 v1, 0x0

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->m()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    aput-wide v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->l()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    aput-wide v2, p1, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->k()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    aput-wide v2, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public H()V
    .locals 14

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/m/w/d/b/a/a/b;->b0:I

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->P0()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/a/c/d;->a()V

    :cond_0
    iput-boolean v1, p0, Ld/m/w/d/b/a/a/b;->c0:Z

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->A0:Ld/m/w/d/b/a/a/h$v;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/m/w/d/b/a/a/h$v;->a()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/m/w/d/b/a/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/l/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v3, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v4, v2, [I

    iget v5, p0, Ld/m/w/d/b/a/a/b;->a0:I

    aput v5, v4, v1

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindCam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/w/d/b/a/a/b;->a0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuController"

    invoke-static {v4, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->a()I

    move-result v3

    iput v3, p0, Ld/m/w/d/b/a/a/b;->a0:I

    iget v5, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindCam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/m/w/d/b/a/a/b;->a0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v5, v2, [I

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->b()I

    move-result v6

    aput v6, v5, v1

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v3, 0x12c

    invoke-static {v3, v3}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    invoke-virtual {v3}, Ld/m/w/d/b/a/c/d;->g()V

    iget-object v7, p0, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v8, 0x1

    const/16 v9, 0x12c

    const/16 v10, 0x12c

    const/4 v11, 0x0

    iget-object v12, p0, Ld/m/w/d/b/a/a/b;->C:[I

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesToCurrentFBO(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[II)I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    invoke-virtual {v3}, Ld/m/w/d/b/a/c/d;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderTime:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v2, v2, [I

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->b()I

    move-result v5

    aput v5, v2, v1

    invoke-static {v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->b()I

    move-result v2

    invoke-static {v2}, Ld/m/w/d/b/a/a/h;->j0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind unBind destroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    sget p0, Ld/m/w/d/b/a/a/b;->o:I

    sget v0, Ld/m/w/d/b/a/a/b;->p:I

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-string v0, "release_gl_resources"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    return-void
.end method

.method public H1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needRenderCamera"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/h$s;

    invoke-direct {v0, p0, p1}, Ld/m/w/d/b/a/a/h$s;-><init>(Ld/m/w/d/b/a/a/h;Z)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0(Ld/m/w/d/b/a/a/k;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuSceneInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v1

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->A()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public I1(Ld/m/w/d/b/a/a/h$v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rendIconCallBack"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h;->A0:Ld/m/w/d/b/a/a/h$v;

    return-void
.end method

.method public J1(Ld/m/w/d/b/a/a/b$e;[DZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "renderMode",
            "rgba",
            "isEdit"
        }
    .end annotation

    const-string v0, "FuController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->M0(Ld/m/w/d/b/a/a/b$e;)Z

    move-result v1

    iget-object v2, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v5}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    sget-object v3, Ld/m/w/d/b/a/a/h$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v4, Ld/m/w/d/b/a/a/h$k;

    invoke-direct {v4, p0}, Ld/m/w/d/b/a/a/h$k;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Ld/m/w/d/b/a/a/h;->w(Z)V

    invoke-virtual {p0, v6}, Ld/m/w/d/b/a/a/h;->H1(Z)V

    :goto_1
    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    :cond_4
    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->y0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-nez p3, :cond_5

    new-instance p3, Ld/m/w/d/b/a/a/h$m;

    invoke-direct {p3, p0, p2}, Ld/m/w/d/b/a/a/h$m;-><init>(Ld/m/w/d/b/a/a/h;[D)V

    invoke-virtual {p0, p3}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Ld/m/w/d/b/a/a/b;->O:Z

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Ld/m/w/d/b/a/a/b;->O:Z

    :goto_2
    const-string p2, "test"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChangeMode:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/m/w/d/b/a/a/b;->O:Z

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Ld/m/w/d/b/a/a/h;->w(Z)V

    invoke-virtual {p0, v5}, Ld/m/w/d/b/a/a/h;->H1(Z)V

    iget-object p2, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, p2}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-direct {p0, v5}, Ld/m/w/d/b/a/a/h;->E0(Z)V

    iget-object p2, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/e;->m0()V

    iget-object p2, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/d/b/a/a/k;

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/k;->d0()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Ld/m/w/d/b/a/a/h;->w(Z)V

    :cond_8
    :goto_3
    iput-object p1, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->J()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->D()Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->J()V

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->o0:Ld/m/w/d/b/a/a/h$u;

    if-eqz p1, :cond_d

    new-instance p1, Ld/m/w/d/b/a/a/h$n;

    invoke-direct {p1, p0}, Ld/m/w/d/b/a/a/h$n;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K0(Ld/m/w/d/b/a/a/l/b$d;Ljava/util/List;)Z
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createIconItem  eee queue  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/w/d/b/a/a/h$f;

    invoke-direct {v0, p0, p2, p1}, Ld/m/w/d/b/a/a/h$f;-><init>(Ld/m/w/d/b/a/a/h;Ljava/util/List;Ld/m/w/d/b/a/a/l/b$d;)V

    :try_start_0
    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->U0()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "execute full"

    invoke-static {v1, p0}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public L1(Z)V
    .locals 1
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/e;->G0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/e;->i0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->J()V

    return-void
.end method

.method public M1()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->A0:Ld/m/w/d/b/a/a/h$v;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->A0:Ld/m/w/d/b/a/a/h$v;

    :cond_0
    new-instance v0, Ld/m/w/d/b/a/a/h$j;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/h$j;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N1()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/h;->q0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->q0:Z

    sget-object v1, Ld/m/w/d/b/a/a/h$l;->a:[I

    iget-object v2, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/e;->n0()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/k;->e0()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/h;->w(Z)V

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->E0(Z)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/e;->m0()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/k;->d0()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->J()V

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->o1()V

    :cond_3
    return-void
.end method

.method public O1([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldList"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v0, p0, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/b;->L(I)V

    :cond_0
    return-void
.end method

.method public P1()V
    .locals 9

    const-string v0, "FuController"

    const-string v1, "updateConfig begin"

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld/m/w/d/b/a/a/b;->E:I

    iget v2, p0, Ld/m/w/d/b/a/a/b;->F:I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config.bundle"

    invoke-static {v3, v4}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld/m/w/d/b/a/a/b;->E:I

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v3, v4}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld/m/w/d/b/a/a/b;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig new configItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/w/d/b/a/a/b;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " configIconItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/m/w/d/b/a/a/b;->F:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v3}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/f;->J()[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    array-length v5, v3

    new-array v5, v5, [I

    move v6, v4

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbindAll:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v6, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v7, v3, [I

    aput v2, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v7, v3, [I

    iget v8, p0, Ld/m/w/d/b/a/a/b;->F:I

    aput v8, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v4}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget v6, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v7, v3, [I

    aput v1, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Ld/m/w/d/b/a/a/b;->D:I

    new-array v3, v3, [I

    iget v7, p0, Ld/m/w/d/b/a/a/b;->E:I

    aput v7, v3, v4

    invoke-static {v6, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbind oldConfig:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oldIconConfig:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  bind config:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/w/d/b/a/a/b;->E:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bind iconConfig:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/m/w/d/b/a/a/b;->F:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget v1, p0, Ld/m/w/d/b/a/a/b;->D:I

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-direct {p0, v1}, Ld/m/w/d/b/a/a/h;->k1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->I0()V

    const-string p0, "updateColor"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "updateConfig end"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R0()V
    .locals 2

    const-string v0, "FuController"

    const-string v1, "enterTheFrontDesk"

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FUItemHandlerThread"

    invoke-static {v0}, Ld/m/w/d/b/a/a/n/b;->a(Ljava/lang/String;)Ld/m/w/d/b/a/a/n/b;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    new-instance v0, Ld/c/a/o4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->r0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    new-instance v0, Ld/m/w/d/b/a/c/d;

    invoke-direct {v0}, Ld/m/w/d/b/a/c/d;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    return-void
.end method

.method public S0()V
    .locals 5

    const-string v0, "FuController"

    const-string v1, "exitBackstage"

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->z0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/w/d/b/a/c/d;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    :cond_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/n/b;->b()V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->U0()V

    iget v1, p0, Ld/m/w/d/b/a/a/b;->D:I

    const-wide/16 v2, 0x0

    const-string v4, "release_gl_resources"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->v0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_1
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->w0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDealTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public V0()[I
    .locals 7

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Ld/m/w/d/b/a/a/h;->x0:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/m/w/d/b/a/a/l/a;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v5

    :goto_1
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public X0()Landroid/content/Context;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->l0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y0()I
    .locals 0

    iget p0, p0, Ld/m/w/d/b/a/a/b;->D:I

    return p0
.end method

.method public a(Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isOnce"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()[B
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/c/d;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/e;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public c()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c1(I)Ld/m/w/d/b/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ld/m/w/d/b/a/a/e;
    .locals 0

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-static {p0}, Ld/m/w/d/b/a/a/e;->b0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/n/b;->b()V

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->k0:Z

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->f0(I)V

    invoke-super {p0}, Ld/m/w/d/b/a/a/b;->e()V

    const/4 p0, 0x0

    sput-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    return-void
.end method

.method public e1()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->o0:Ld/m/w/d/b/a/a/h$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/w/d/b/a/a/h$u;->D()V

    :cond_0
    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->O0()V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->N0()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/e;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->O0()V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->N0()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "effectPath"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/h$q;

    invoke-direct {v0, p0, p1}, Ld/m/w/d/b/a/a/h$q;-><init>(Ld/m/w/d/b/a/a/h;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->i0:Ld/m/w/d/b/a/a/n/b;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/n/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->W()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/b;->O:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/m/w/d/b/a/a/b;->H:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ld/m/w/d/b/a/a/b$e;[D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "renderMode",
            "rgba"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/m/w/d/b/a/a/h;->J1(Ld/m/w/d/b/a/a/b$e;[DZ)V

    return-void
.end method

.method public l1()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ld/m/w/d/b/a/a/h$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadCompleteListener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h;->o0:Ld/m/w/d/b/a/a/h$u;

    return-void
.end method

.method public n(I)Ld/m/w/d/b/a/a/e;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    const-string p0, "FuController"

    const-string p1, "loadBackgroundImage"

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o1()V
    .locals 1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->o0:Ld/m/w/d/b/a/a/h$u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/d/b/a/a/h$u;->onComplete()V

    goto :goto_0

    :cond_0
    const-string p0, "test"

    const-string v0, "loadCompleteListener null !!!!"

    invoke-static {p0, v0}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSurfaceCreated()Z
    .locals 3

    iget-boolean v0, p0, Ld/m/w/d/b/a/a/h;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/m/w/d/b/a/a/h;->r0:Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->d:Ld/m/w/d/b/a/a/b$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/b;->N()V

    return v2

    :cond_1
    return v1
.end method

.method public p(I)Ld/m/w/d/b/a/a/e;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Ld/m/w/d/b/a/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatarInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/h;->q0:Z

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v1, Ld/m/w/d/b/a/a/h$o;

    invoke-direct {v1, p0, p1}, Ld/m/w/d/b/a/a/h$o;-><init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public r()Ld/m/w/d/b/a/a/k;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r1()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->u0:Ld/m/w/d/b/a/c/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/c/d;->c()Z

    move-result p0

    return p0
.end method

.method public s1()V
    .locals 1

    new-instance v0, Ld/m/w/d/b/a/a/h$e;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/h$e;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1()V
    .locals 1

    const-string p0, "FuController"

    const-string v0, "releaseBackgroundImage"

    invoke-static {p0, v0}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Ld/m/w/d/b/a/a/k;
    .locals 0

    sget-object p0, Ld/m/w/d/b/a/a/h;->f0:Ld/m/w/d/b/a/a/h;

    invoke-static {p0}, Ld/m/w/d/b/a/a/k;->a0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/k;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ld/m/w/d/b/a/a/k;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuSceneInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v1

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/f;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/k;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->W()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needTrackFace"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/d/b/a/a/b;->A:Z

    new-instance v0, Ld/m/w/d/b/a/a/h$r;

    invoke-direct {v0, p0, p1}, Ld/m/w/d/b/a/a/h$r;-><init>(Ld/m/w/d/b/a/a/h;Z)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w1(Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/h$i;

    invoke-direct {v0, p0, p1}, Ld/m/w/d/b/a/a/h$i;-><init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x1(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V
    .locals 7
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
            "lastItemType",
            "lastColorType"
        }
    .end annotation

    new-instance v6, Ld/m/w/d/b/a/a/h$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/m/w/d/b/a/a/h$h;-><init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)V

    invoke-virtual {p0, v6}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ld/m/w/d/b/a/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuSceneInstance"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->h0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public y1(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    new-instance v0, Ld/m/w/d/b/a/a/h$g;

    invoke-direct {v0, p0, p1, p2}, Ld/m/w/d/b/a/a/h$g;-><init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)V

    :try_start_0
    invoke-direct {p0}, Ld/m/w/d/b/a/a/h;->U0()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->j0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "FuController"

    const-string p1, "execute full"

    invoke-static {p0, p1}, Ld/m/w/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public z(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/b;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/w/d/b/a/a/e;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/f;->W()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/h;->g0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z1()V
    .locals 1

    new-instance v0, Ld/m/w/d/b/a/a/h$d;

    invoke-direct {v0, p0}, Ld/m/w/d/b/a/a/h$d;-><init>(Ld/m/w/d/b/a/a/h;)V

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method
