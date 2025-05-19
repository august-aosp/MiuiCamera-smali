.class public Ld/c/a/h6/f4$b;
.super Ljava/lang/Object;
.source "CameraPresentation.java"

# interfaces
.implements Ld/m/h0/s0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/h6/f4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/h6/f4;


# direct methods
.method public constructor <init>(Ld/c/a/h6/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/f4$b;->a:Ld/c/a/h6/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10
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

    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    iget-object v0, p0, Ld/c/a/h6/f4$b;->a:Ld/c/a/h6/f4;

    invoke-static {v0}, Ld/c/a/h6/f4;->b(Ld/c/a/h6/f4;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    iget-object v0, p0, Ld/c/a/h6/f4$b;->a:Ld/c/a/h6/f4;

    invoke-static {v0}, Ld/c/a/h6/f4;->c(Ld/c/a/h6/f4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, p1

    move v8, p2

    :try_start_0
    invoke-static/range {v2 .. v9}, Landroid/opengl/GLES30;->glCopyTexImage2D(IIIIIIII)V

    invoke-static {}, Landroid/opengl/GLES30;->glFinish()V

    invoke-static {}, Ld/c/a/h6/f4;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/a/h6/f4$b;->a:Ld/c/a/h6/f4;

    invoke-static {p0}, Ld/c/a/h6/f4;->b(Ld/c/a/h6/f4;)[I

    move-result-object p0

    aget p0, p0, v1

    const-string v1, "PresentationPreview"

    invoke-static {p0, p1, p2, v1}, Ld/m/l/i;->j(IIILjava/lang/String;)V

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
