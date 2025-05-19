.class public final synthetic Ld/c/a/h6/t4/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic d:I

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/q;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Ld/c/a/h6/t4/q;->d:I

    iput-object p3, p0, Ld/c/a/h6/t4/q;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/t4/q;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, Ld/c/a/h6/t4/q;->d:I

    iget-object p0, p0, Ld/c/a/h6/t4/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->wi(ILandroid/graphics/Bitmap;)V

    return-void
.end method
