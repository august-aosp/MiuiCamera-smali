.class public Ld/c/a/k7/p$d;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Z

.field public final synthetic d:Ld/c/a/k7/p;


# direct methods
.method public constructor <init>(Ld/c/a/k7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/p$d;->d:Ld/c/a/k7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/k7/p$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/k7/p$d;->c:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/k7/p$d;->d:Ld/c/a/k7/p;

    invoke-static {v0}, Ld/c/a/k7/p;->o(Ld/c/a/k7/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/k7/p$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/k7/p$c;->C0()Ld/c/a/r7/c2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/c2;->o()V

    :cond_0
    iget-object v0, p0, Ld/c/a/k7/p$d;->d:Ld/c/a/k7/p;

    iget-boolean p0, p0, Ld/c/a/k7/p$d;->c:Z

    invoke-static {v0, p0}, Ld/c/a/k7/p;->p(Ld/c/a/k7/p;Z)V

    return-void
.end method
