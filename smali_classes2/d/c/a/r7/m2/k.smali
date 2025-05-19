.class public interface abstract Ld/c/a/r7/m2/k;
.super Ljava/lang/Object;
.source "DragEventBus.java"

# interfaces
.implements Ld/c/a/a7/a;


# static fields
.field public static final d6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/ui/DragLayout$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/c/a/r7/m2/k;->d6:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ld/c/a/r7/m2/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r7/m2/k;->R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static Lf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r7/m2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r7/m2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/r7/m2/b;

    invoke-direct {v1, p0, p1}, Ld/c/a/r7/m2/b;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/a/r7/m2/k;->d6:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r7/m2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r7/m2/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/r7/m2/a;

    invoke-direct {v1, p0, p1}, Ld/c/a/r7/m2/a;-><init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/r7/m2/k;->d6:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic cg(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ld/c/a/r7/m2/k;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r7/m2/k;->p5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/r7/m2/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/r7/m2/k;

    invoke-virtual {v0, v1}, Ld/c/a/a7/d;->a(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method

.method public abstract p5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation
.end method
