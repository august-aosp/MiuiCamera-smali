.class public Ld/c/a/a6/f/m;
.super Ljava/lang/Object;
.source "FoldStateAdapter.java"

# interfaces
.implements Ld/c/a/a6/f/n;


# static fields
.field private static h:Ld/c/a/a6/f/m;


# instance fields
.field private i:Ld/c/a/a6/f/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld/c/a/a6/f/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/a6/f/l;

    invoke-direct {v0}, Ld/c/a/a6/f/l;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/c/a/a6/f/o;

    invoke-direct {v0}, Ld/c/a/a6/f/o;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    :goto_0
    return-void
.end method

.method public static i()Ld/c/a/a6/f/m;
    .locals 1

    sget-object v0, Ld/c/a/a6/f/m;->h:Ld/c/a/a6/f/m;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/a6/f/m;

    invoke-direct {v0}, Ld/c/a/a6/f/m;-><init>()V

    sput-object v0, Ld/c/a/a6/f/m;->h:Ld/c/a/a6/f/m;

    :cond_0
    sget-object v0, Ld/c/a/a6/f/m;->h:Ld/c/a/a6/f/m;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0, p1}, Ld/c/a/a6/f/n;->a(I)V

    return-void
.end method

.method public b()I
    .locals 5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0}, Ld/c/a/a6/f/n;->b()I

    move-result p0

    const-string v0, "IFoldState"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_4

    invoke-static {}, Ld/c/a/a6/f/k;->a()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayFoldState form device posture. posture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/a6/f/k;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v3

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayFoldState form fold state. cam fold state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/a6/f/n;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0
.end method

.method public c(Landroid/content/Context;Ld/c/a/a6/f/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/f/n;->c(Landroid/content/Context;Ld/c/a/a6/f/n$b;)V

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0, p1}, Ld/c/a/a6/f/n;->d(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0, p1}, Ld/c/a/a6/f/n;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    invoke-interface {p0}, Ld/c/a/a6/f/n;->g()V

    return-void
.end method

.method public h()Ld/c/a/a6/f/l;
    .locals 3

    invoke-virtual {p0}, Ld/c/a/a6/f/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/f/m;->i:Ld/c/a/a6/f/n;

    check-cast p0, Ld/c/a/a6/f/l;

    return-object p0
.end method

.method public j()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
