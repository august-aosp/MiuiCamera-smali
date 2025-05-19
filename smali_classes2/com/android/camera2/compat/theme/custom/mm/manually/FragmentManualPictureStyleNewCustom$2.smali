.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "FragmentManualPictureStyleNewCustom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->initColorAdjustLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "info"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method
