.class public Ld/m/u/a/b/p3$a;
.super Ljava/lang/Object;
.source "DualVideoRecordModule.java"

# interfaces
.implements Ld/c/a/b6/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/a/b/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/a/b/p3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/p3$a;->a:Ld/m/u/a/b/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/p3$a;->a:Ld/m/u/a/b/p3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/u/a/b/p3;->gm(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/a/b/p3$a;->a:Ld/m/u/a/b/p3;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->g0(Z)V

    return-void
.end method
