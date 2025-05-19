.class public interface abstract Lcom/android/camera2/compat/theme/MiThemeInterface;
.super Ljava/lang/Object;
.source "MiThemeInterface.java"


# virtual methods
.method public abstract create(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
.end method

.method public abstract getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
.end method

.method public abstract getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
.end method

.method public abstract getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
.end method

.method public abstract getOverlayResByDefaultSuffix(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcId"
        }
    .end annotation
.end method

.method public abstract getOverlayResBySuffix(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcId",
            "suffix"
        }
    .end annotation
.end method

.method public abstract getTestStringID()I
.end method

.method public abstract getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tf"
        }
    .end annotation
.end method

.method public abstract setTheme(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method
