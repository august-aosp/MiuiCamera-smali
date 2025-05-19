.class public final synthetic Ld/c/a/b7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Lcom/android/camera/display/layout/CamLayoutManager$b;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Lcom/android/camera/display/layout/CamLayoutManager$b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b7/a;->c:Lcom/android/camera/provider/SplashProvider;

    iput-object p2, p0, Ld/c/a/b7/a;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/c/a/b7/a;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    iput-object p4, p0, Ld/c/a/b7/a;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b7/a;->c:Lcom/android/camera/provider/SplashProvider;

    iget-object v1, p0, Ld/c/a/b7/a;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/c/a/b7/a;->f:Lcom/android/camera/display/layout/CamLayoutManager$b;

    iget-object p0, p0, Ld/c/a/b7/a;->g:Ljava/io/File;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/provider/SplashProvider;->f(Landroid/content/Context;Lcom/android/camera/display/layout/CamLayoutManager$b;Ljava/io/File;)V

    return-void
.end method
