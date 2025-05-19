.class public Ld/c/b/o5;
.super Ljava/lang/Object;
.source "QuickViewParam.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ld/c/a/q6/t8/b/m;

.field public f:Z


# direct methods
.method public constructor <init>(ZZZZLd/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quickShotAnimation",
            "anchorFrame",
            "needDoAnchorFrame",
            "needAnchorReadPixel",
            "status"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/o5;->a:Z

    iput-boolean p2, p0, Ld/c/b/o5;->b:Z

    iput-boolean p3, p0, Ld/c/b/o5;->c:Z

    iput-boolean p4, p0, Ld/c/b/o5;->d:Z

    iput-object p5, p0, Ld/c/b/o5;->e:Ld/c/a/q6/t8/b/m;

    return-void
.end method
