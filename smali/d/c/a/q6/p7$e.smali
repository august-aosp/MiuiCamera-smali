.class public Ld/c/a/q6/p7$e;
.super Ld/c/a/y7/t;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic u:Ld/c/a/q6/p7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/p7;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-direct {p0, p2}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-virtual {v0}, Ld/c/a/q6/p7;->me()Ld/c/a/y7/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y7/t;->h()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    iget-object v1, v1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->l6(F)V

    iget-object v1, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Ld/c/a/q6/p7;->Sk(Ld/c/a/q6/p7;F)F

    iget-object v1, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-static {v1}, Ld/c/a/q6/p7;->Rk(Ld/c/a/q6/p7;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Ld/c/a/q6/p7;->Rk(Ld/c/a/q6/p7;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld/c/a/q6/p7;->Tk(Ld/c/a/q6/p7;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-static {v3}, Ld/c/a/q6/p7;->fl(Ld/c/a/q6/p7;)I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-static {v4}, Ld/c/a/q6/p7;->sl(Ld/c/a/q6/p7;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld/c/a/q6/p7$e;->u:Ld/c/a/q6/p7;

    invoke-static {v0, v1}, Ld/c/a/y7/r;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/q6/p7;->wl(Ld/c/a/q6/p7;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
