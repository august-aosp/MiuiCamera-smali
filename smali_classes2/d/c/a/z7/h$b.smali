.class public Ld/c/a/z7/h$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "RegionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z7/h;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/z7/h;


# direct methods
.method public constructor <init>(Ld/c/a/z7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/h$b;->a:Ld/c/a/z7/h;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/z7/h$b;->a:Ld/c/a/z7/h;

    const-string v0, "TARGET_Y_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Ld/c/a/z7/h;->e(Ld/c/a/z7/h;I)I

    iget-object p1, p0, Ld/c/a/z7/h$b;->a:Ld/c/a/z7/h;

    invoke-static {p1}, Ld/c/a/z7/h;->c(Ld/c/a/z7/h;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/z7/h$b;->a:Ld/c/a/z7/h;

    invoke-static {p0}, Ld/c/a/z7/h;->d(Ld/c/a/z7/h;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
