.class public final synthetic Ld/c/a/h6/t4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/t4/g;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean p2, p0, Ld/c/a/h6/t4/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/t4/g;->c:Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, Ld/c/a/h6/t4/g;->d:Z

    check-cast p1, Ld/c/a/a7/h/z;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->je(ZLd/c/a/a7/h/z;)V

    return-void
.end method
