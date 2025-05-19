.class public Lh/b/d/s/o/g$a;
.super Ljava/lang/Object;
.source "MultiAppFloatingActivitySwitcher.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/d/s/o/g;


# direct methods
.method public constructor <init>(Lh/b/d/s/o/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/o/g$a;->c:Lh/b/d/s/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    invoke-static {p2}, Lh/b/d/s/o/d$a;->t0(Landroid/os/IBinder;)Lh/b/d/s/o/d;

    move-result-object p2

    invoke-static {p1, p2}, Lh/b/d/s/o/g;->b(Lh/b/d/s/o/g;Lh/b/d/s/o/d;)V

    iget-object p0, p0, Lh/b/d/s/o/g$a;->c:Lh/b/d/s/o/g;

    invoke-static {p0}, Lh/b/d/s/o/g;->i(Lh/b/d/s/o/g;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    invoke-static {p1}, Lh/b/d/s/o/g;->j(Lh/b/d/s/o/g;)V

    iget-object p1, p0, Lh/b/d/s/o/g$a;->c:Lh/b/d/s/o/g;

    invoke-virtual {p1}, Lh/b/d/s/o/g;->t()V

    iget-object p0, p0, Lh/b/d/s/o/g$a;->c:Lh/b/d/s/o/g;

    invoke-virtual {p0}, Lh/b/d/s/o/g;->B()V

    :cond_0
    return-void
.end method
