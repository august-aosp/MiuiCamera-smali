.class public final synthetic Ld/c/a/h6/g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$h;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/g3;->a:Lcom/android/camera/fragment/FragmentWideSelfie;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/g3;->a:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Yb()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
