.class public Ld/c/a/m7/k0;
.super Ljava/lang/Object;
.source "StopTimerBurstRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String; = "StopTimerBurstRunnable"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/r7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ld/c/a/q6/r7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "count"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/m7/k0;->d:Ljava/lang/ref/WeakReference;

    iput p2, p0, Ld/c/a/m7/k0;->f:I

    return-void
.end method

.method private synthetic a(Ld/c/a/a7/h/y2;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->m()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->j1(ZZ)V

    invoke-interface {p1}, Ld/c/a/a7/h/y2;->ub()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object p1

    iget p0, p0, Ld/c/a/m7/k0;->f:I

    invoke-virtual {p1, p0}, Ld/c/a/m7/m0;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ld/c/a/a7/h/y2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/m7/k0;->a(Ld/c/a/a7/h/y2;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/m7/m;

    invoke-direct {v1, p0}, Ld/c/a/m7/m;-><init>(Ld/c/a/m7/k0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
