.class public Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;
.super Ljava/lang/Object;
.source "FragmentMoreModePopup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->jh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;->c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$c;->c:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->me(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
