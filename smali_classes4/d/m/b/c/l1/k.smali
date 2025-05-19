.class public Ld/m/b/c/l1/k;
.super Ld/m/b/c/l1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/c/l1/n<",
        "Ld/m/b/c/l1/k;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/l1/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/b/c/l1/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/b/c/l1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ld/m/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/l1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/b/c/l1/k;->e:Ld/m/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/b/c/l1/k;->e:Ld/m/h/a;

    invoke-virtual {p0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/b/c/l1/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/m/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/b/c/l1/k;->d:Ld/m/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/b/c/l1/k;->d:Ld/m/h/a;

    invoke-virtual {p0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/b/c/l1/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/l1/k;->g:Ld/m/h/a;

    return-object p0
.end method

.method public j()Ld/m/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/b/c/l1/k;->f:Ld/m/h/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/b/c/l1/k;->f:Ld/m/h/a;

    invoke-virtual {p0}, Ld/m/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/m/b/c/l1/j;)V
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/l1/k;->e:Ld/m/h/a;

    return-void
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/l1/k;->d:Ld/m/h/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/m/b/c/l1/k;
    .locals 0

    iput-object p1, p0, Ld/m/b/c/l1/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/Boolean;)Ld/m/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->d(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/l1/k;->g:Ld/m/h/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/m/b/c/l1/k;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/l1/k;->f:Ld/m/h/a;

    return-object p0
.end method
