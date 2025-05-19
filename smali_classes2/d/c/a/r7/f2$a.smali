.class public Ld/c/a/r7/f2$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SoftadjustCapsuleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/f2;->h()Lmiuix/animation/base/AnimConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/f2;


# direct methods
.method public constructor <init>(Ld/c/a/r7/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/f2$a;->a:Ld/c/a/r7/f2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    iget-object p1, p0, Ld/c/a/r7/f2$a;->a:Ld/c/a/r7/f2;

    invoke-static {p1}, Ld/c/a/r7/f2;->a(Ld/c/a/r7/f2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld/c/a/r7/f2$a;->a:Ld/c/a/r7/f2;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Ld/c/a/r7/f2;->b(Ld/c/a/r7/f2;F)F

    iget-object p0, p0, Ld/c/a/r7/f2$a;->a:Ld/c/a/r7/f2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
