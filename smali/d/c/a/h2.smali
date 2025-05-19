.class public final synthetic Ld/c/a/h2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/ThumbnailUpdater;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h2;->c:Lcom/android/camera/ThumbnailUpdater;

    iput-boolean p2, p0, Ld/c/a/h2;->d:Z

    iput p3, p0, Ld/c/a/h2;->f:I

    iput-boolean p4, p0, Ld/c/a/h2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/h2;->c:Lcom/android/camera/ThumbnailUpdater;

    iget-boolean v1, p0, Ld/c/a/h2;->d:Z

    iget v2, p0, Ld/c/a/h2;->f:I

    iget-boolean p0, p0, Ld/c/a/h2;->g:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/ThumbnailUpdater;->r(ZIZ)V

    return-void
.end method
