.class public Ld/c/a/q6/w8/e0;
.super Ljava/lang/Object;
.source "AvailableSpaceController.java"

# interfaces
.implements Ld/c/a/l3$b;


# instance fields
.field private a:J

.field private b:Ld/c/a/l3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q6/w8/e0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calculateTime"
        }
    .end annotation

    iget-wide v0, p0, Ld/c/a/q6/w8/e0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/a3;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->setCalculateTime(I)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "context",
            "bitRate"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    iput-wide p3, p0, Ld/c/a/q6/w8/e0;->a:J

    iget-object p1, p0, Ld/c/a/q6/w8/e0;->b:Ld/c/a/l3;

    if-nez p1, :cond_0

    new-instance p1, Ld/c/a/l3;

    invoke-direct {p1, p2, p3, p4}, Ld/c/a/l3;-><init>(Landroid/content/Context;J)V

    iput-object p1, p0, Ld/c/a/q6/w8/e0;->b:Ld/c/a/l3;

    invoke-virtual {p1, p0}, Ld/c/a/l3;->d(Ld/c/a/l3$b;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/w8/e0;->b:Ld/c/a/l3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/a/l3;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/w8/e0;->b:Ld/c/a/l3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/l3;->f()V

    :cond_0
    return-void
.end method
