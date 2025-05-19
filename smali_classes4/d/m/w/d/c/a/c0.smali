.class public final synthetic Ld/m/w/d/c/a/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$h;


# instance fields
.field public final synthetic a:Ld/m/w/a/d0/a/c/a$g;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/d0/a/c/a$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/c/a/c0;->a:Ld/m/w/a/d0/a/c/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/c/a/c0;->a:Ld/m/w/a/d0/a/c/a$g;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->li(Ld/m/w/a/d0/a/c/a$g;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method
