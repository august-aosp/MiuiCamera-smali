.class public final synthetic Ld/c/a/h6/t4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/a;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/t4/a;->c:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nc()V

    return-void
.end method
