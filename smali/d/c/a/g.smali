.class public final synthetic Ld/c/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/ActivityBase;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g;->c:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Ld/c/a/g;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/c/a/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g;->c:Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Ld/c/a/g;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ActivityBase;->kh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
