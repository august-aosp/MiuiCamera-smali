.class public Ld/c/a/b6/d/y3$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiscTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/y3;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ld/c/a/b6/d/y3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/y3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$src",
            "val$diff"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/y3$a;->e:Ld/c/a/b6/d/y3;

    iput p2, p0, Ld/c/a/b6/d/y3$a;->c:I

    iput p3, p0, Ld/c/a/b6/d/y3$a;->d:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput p2, p0, Ld/c/a/b6/d/y3$a;->a:I

    iput p3, p0, Ld/c/a/b6/d/y3$a;->b:I

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

    const-string p1, "rotate_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Ld/c/a/b6/d/y3$a;->b:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Ld/c/a/b6/d/y3$a;->a:I

    add-int/2addr p2, p1

    iget-object p1, p0, Ld/c/a/b6/d/y3$a;->e:Ld/c/a/b6/d/y3;

    invoke-static {p1}, Ld/c/a/b6/d/y3;->a(Ld/c/a/b6/d/y3;)[F

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Ld/c/a/b6/d/y3$a;->e:Ld/c/a/b6/d/y3;

    invoke-static {p0}, Ld/c/a/b6/d/y3;->a(Ld/c/a/b6/d/y3;)[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/c/a/b6/d/y3;->q([FI)V

    return-void
.end method
