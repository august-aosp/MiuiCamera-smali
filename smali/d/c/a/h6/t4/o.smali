.class public final synthetic Ld/c/a/h6/t4/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic d:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/o;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Ld/c/a/h6/t4/o;->d:I

    iput-boolean p3, p0, Ld/c/a/h6/t4/o;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/t4/o;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, Ld/c/a/h6/t4/o;->d:I

    iget-boolean p0, p0, Ld/c/a/h6/t4/o;->f:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->yi(IZ)V

    return-void
.end method
