.class public final synthetic Ld/c/a/q6/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/module/Camera2Module;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/t0;->c:Lcom/android/camera/module/Camera2Module;

    iput-boolean p2, p0, Ld/c/a/q6/t0;->d:Z

    iput-boolean p3, p0, Ld/c/a/q6/t0;->f:Z

    iput-boolean p4, p0, Ld/c/a/q6/t0;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/t0;->c:Lcom/android/camera/module/Camera2Module;

    iget-boolean v1, p0, Ld/c/a/q6/t0;->d:Z

    iget-boolean v2, p0, Ld/c/a/q6/t0;->f:Z

    iget-boolean p0, p0, Ld/c/a/q6/t0;->g:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/module/Camera2Module;->bn(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method
