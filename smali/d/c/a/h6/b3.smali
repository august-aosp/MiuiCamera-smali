.class public final synthetic Ld/c/a/h6/b3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/FragmentWatermarkBase;

.field public final synthetic d:Ld/c/a/r5/f/p;

.field public final synthetic f:Ld/c/a/r5/d/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/b3;->c:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iput-object p2, p0, Ld/c/a/h6/b3;->d:Ld/c/a/r5/f/p;

    iput-object p3, p0, Ld/c/a/h6/b3;->f:Ld/c/a/r5/d/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/b3;->c:Lcom/android/camera/fragment/FragmentWatermarkBase;

    iget-object v1, p0, Ld/c/a/h6/b3;->d:Ld/c/a/r5/f/p;

    iget-object p0, p0, Ld/c/a/h6/b3;->f:Ld/c/a/r5/d/l;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Nc(Ld/c/a/r5/f/p;Ld/c/a/r5/d/l;)V

    return-void
.end method
