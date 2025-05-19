.class public final synthetic Ld/c/a/h6/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentBottomIntentDone;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/d1;->c:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iput-object p2, p0, Ld/c/a/h6/d1;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/d1;->c:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Ld/c/a/h6/d1;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->pd(Landroid/graphics/Bitmap;)V

    return-void
.end method
