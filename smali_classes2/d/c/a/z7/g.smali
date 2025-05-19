.class public final synthetic Ld/c/a/z7/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$h;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z7/g;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/z7/g;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/c/a/z7/j;->w(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
