.class public final synthetic Ld/c/a/g6/b/l/y/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/l/y/o;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iput-object p2, p0, Ld/c/a/g6/b/l/y/o;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/l/y/o;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, p0, Ld/c/a/g6/b/l/y/o;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->qe(Landroid/graphics/Bitmap;)V

    return-void
.end method
