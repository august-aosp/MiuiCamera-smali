.class public Lcom/android/camera/module/FunModule$e;
.super Ld/c/a/q6/s8/a/k;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->Bi(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/FunModule$e;->u:Lcom/android/camera/module/FunModule;

    invoke-direct {p0}, Ld/c/a/q6/s8/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/j3;->impl2()Ld/c/a/a7/h/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/j3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule$e;->u:Lcom/android/camera/module/FunModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
