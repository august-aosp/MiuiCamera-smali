.class public Ld/m/f/h/g$a;
.super Ljava/lang/Object;
.source "LiveShotManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/h/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/h/g;


# direct methods
.method public constructor <init>(Ld/m/f/h/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/h/g$a;->c:Ld/m/f/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ld/m/f/h/g$a;->c:Ld/m/f/h/g;

    invoke-static {p0}, Ld/m/f/h/g;->f(Ld/m/f/h/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld/c/a/q6/r7;

    if-eqz v0, :cond_0

    check-cast p0, Ld/c/a/q6/r7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Qj(Z)V

    :cond_0
    return-void
.end method
