.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;
.super Ljava/lang/Object;
.source "FragmentCloneProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$exitToModeList"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "FragmentCloneProcess"

    const-string v0, "showExitConfirm onClick positive"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ac(Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/z;->B()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vg()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-object v0, p1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W8:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k2(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Ld/c/a/a7/h/z;->impl2()Ld/c/a/a7/h/z;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/z;->a3()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/m2;->impl2()Ld/c/a/a7/h/m2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/a7/h/m2;->H5()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;->d:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ad()Z

    return-void
.end method
