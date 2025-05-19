.class public Ld/c/a/q6/k8$e;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/k8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/k8$e;->c:Ld/c/a/q6/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/k8$e;->c:Ld/c/a/q6/k8;

    iget-object v1, v1, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/k8$e;->c:Ld/c/a/q6/k8;

    iget v1, v1, Ld/c/a/q6/r7;->m:I

    invoke-interface {v0, v1, v2, v2}, Ld/c/a/a7/h/q2;->G3(IIZ)V

    :cond_0
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->J8(Z)V

    iget-object p0, p0, Ld/c/a/q6/k8$e;->c:Ld/c/a/q6/k8;

    invoke-virtual {p0, v2}, Ld/c/a/q6/k8;->gm(Z)V

    :cond_1
    return-void
.end method
