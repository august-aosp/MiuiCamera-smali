.class public final synthetic Ld/c/a/h6/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic d:Z

.field public final synthetic f:Ld/c/a/r5/d/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;ZLd/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/z;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-boolean p2, p0, Ld/c/a/h6/z;->d:Z

    iput-object p3, p0, Ld/c/a/h6/z;->f:Ld/c/a/r5/d/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/z;->c:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-boolean v1, p0, Ld/c/a/h6/z;->d:Z

    iget-object p0, p0, Ld/c/a/h6/z;->f:Ld/c/a/r5/d/l;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vg(ZLd/c/a/r5/d/l;)V

    return-void
.end method
