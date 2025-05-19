.class public final synthetic Ld/c/a/q6/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/module/Camera2Module;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/y0;->c:Lcom/android/camera/module/Camera2Module;

    iput-boolean p2, p0, Ld/c/a/q6/y0;->d:Z

    iput-boolean p3, p0, Ld/c/a/q6/y0;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/y0;->c:Lcom/android/camera/module/Camera2Module;

    iget-boolean v1, p0, Ld/c/a/q6/y0;->d:Z

    iget-boolean p0, p0, Ld/c/a/q6/y0;->f:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/module/Camera2Module;->go(ZZLd/c/a/a7/h/q1;)V

    return-void
.end method
