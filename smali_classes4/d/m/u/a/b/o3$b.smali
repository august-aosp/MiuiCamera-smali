.class public Ld/m/u/a/b/o3$b;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/a/b/o3;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/o3$b;->c:Ld/m/u/a/b/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/a2;->impl2()Ld/c/a/a7/h/a2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
