.class public final synthetic Ld/c/a/q6/r8/b/d6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/fa;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/fa;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/d6;->c:Ld/c/a/q6/r8/b/fa;

    iput-object p2, p0, Ld/c/a/q6/r8/b/d6;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/d6;->c:Ld/c/a/q6/r8/b/fa;

    iget-object p0, p0, Ld/c/a/q6/r8/b/d6;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/c/a/q6/r8/b/fa;->F0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
