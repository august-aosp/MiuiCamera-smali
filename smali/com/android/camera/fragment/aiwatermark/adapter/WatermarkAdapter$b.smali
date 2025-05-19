.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;
.super Ljava/lang/Object;
.source "WatermarkAdapter.java"

# interfaces
.implements Ld/c/a/r5/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->p(Ljava/lang/String;ILd/c/a/r5/d/l;)Ld/c/a/r5/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic f:Ld/c/a/r5/d/l;

.field public final synthetic g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$key",
            "val$index",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->d:I

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->f:Ld/c/a/r5/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPermissionResult result ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/m4;->n(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->c:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->f:Ld/c/a/r5/d/l;

    invoke-static {p1, v0, v1, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/r5/d/l;)V

    :cond_0
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)V

    return-void
.end method

.method public w7()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;->g:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
