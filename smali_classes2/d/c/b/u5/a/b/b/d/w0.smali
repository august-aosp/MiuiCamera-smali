.class public final synthetic Ld/c/b/u5/a/b/b/d/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/d/w0;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iput-boolean p2, p0, Ld/c/b/u5/a/b/b/d/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/d/w0;->c:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-boolean p0, p0, Ld/c/b/u5/a/b/b/d/w0;->d:Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ac(Z)V

    return-void
.end method
