.class public Lcom/android/camera/fragment/top/FragmentTopMenu$g;
.super Ljava/lang/Object;
.source "FragmentTopMenu.java"

# interfaces
.implements Ld/c/a/r5/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;->ud()Ld/c/a/r5/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionResult result ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/m4;->n(Z)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->X9(Z)V

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

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void
.end method

.method public w7()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
