.class public interface abstract Lcom/android/camera/display/manager/IExtraModuleManager;
.super Ljava/lang/Object;
.source "IExtraModuleManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# virtual methods
.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)Z
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method
