.class public Ld/c/a/r7/n2/f/e$c;
.super Ld/f/a/h;
.source "CameraSnapPaintItemBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/f/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/f/e;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/f/e$c;->a:Ld/c/a/r7/n2/f/e;

    invoke-direct {p0}, Ld/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpring"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v0 .. v9}, Ld/f/a/q;->b(DDDDD)D

    return-void
.end method

.method public d(Ld/f/a/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSpring"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/i;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/n2/f/e$c;->a:Ld/c/a/r7/n2/f/e;

    iget-object p0, p0, Ld/c/a/r7/n2/f/e;->r:Ld/f/a/i;

    sget-object p1, Ld/c/a/r7/n2/f/e;->c:Ld/f/a/k;

    invoke-virtual {p0, p1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    :cond_0
    return-void
.end method
