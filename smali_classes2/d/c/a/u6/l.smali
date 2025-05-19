.class public Ld/c/a/u6/l;
.super Ljava/lang/Object;
.source "CaptureStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u6/l$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ld/c/a/u6/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/u6/l$b;->a(Ld/c/a/u6/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/l;->a:Z

    invoke-static {p1}, Ld/c/a/u6/l$b;->b(Ld/c/a/u6/l$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/u6/l;->b:I

    invoke-static {p1}, Ld/c/a/u6/l$b;->c(Ld/c/a/u6/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/l;->c:Z

    invoke-static {p1}, Ld/c/a/u6/l$b;->d(Ld/c/a/u6/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/l;->d:Z

    invoke-static {p1}, Ld/c/a/u6/l$b;->e(Ld/c/a/u6/l$b;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/u6/l;->e:Z

    invoke-static {p1}, Ld/c/a/u6/l$b;->f(Ld/c/a/u6/l$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/u6/l;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/u6/l$b;Ld/c/a/u6/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/u6/l;-><init>(Ld/c/a/u6/l$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/u6/l;->b:I

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u6/l;->c:Z

    return p0
.end method
