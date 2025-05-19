.class public interface abstract Lcom/android/camera/display/layout/CamLayoutManager$c;
.super Ljava/lang/Object;
.source "CamLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/display/layout/CamLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract B3(II)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcRotation",
            "dstRotation"
        }
    .end annotation
.end method

.method public abstract W(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "value",
            "fraction",
            "changing"
        }
    .end annotation
.end method

.method public abstract j0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract u3(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method
