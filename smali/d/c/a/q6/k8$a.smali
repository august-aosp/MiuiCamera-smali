.class public Ld/c/a/q6/k8$a;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ld/c/a/a7/h/c3;


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

    iput-object p1, p0, Ld/c/a/q6/k8$a;->c:Ld/c/a/q6/k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Se()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/k8$a;->c:Ld/c/a/q6/k8;

    iget v0, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/k8$a;->c:Ld/c/a/q6/k8;

    invoke-static {p0}, Ld/c/a/q6/k8;->qm(Ld/c/a/q6/k8;)Ld/c/a/q6/w8/d0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/w8/d0;->l0()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
