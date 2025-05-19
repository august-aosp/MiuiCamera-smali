.class public Ld/c/a/g7/h;
.super Ljava/lang/Object;
.source "StateClassResultParse.java"

# interfaces
.implements Ld/c/a/g7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/g7/c<",
        "[",
        "Ld/c/b/x5/sp/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g7/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Ld/c/b/x5/sp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    iget v0, p1, Ld/c/b/x5/sp/j$a;->b:I

    iget v1, p1, Ld/c/b/x5/sp/j$a;->c:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ld/c/a/g7/d;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ON_TRIPOD scene no change"

    invoke-static {p0}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ld/c/b/x5/sp/j$a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Ld/c/a/g7/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/g7/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/e8;

    instance-of p1, p0, Lcom/android/camera/module/Camera2Module;

    const/16 v4, 0x3b

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/Camera2Module;->Io([Ld/c/b/x5/sp/j$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ld/c/a/q6/p7;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ld/c/a/q6/p7;

    invoke-virtual {p1, v2}, Ld/c/a/q6/p7;->nm([Ld/c/b/x5/sp/j$a;)V

    new-array v0, v0, [I

    aput v4, v0, v3

    invoke-virtual {p1, v0}, Ld/c/a/q6/r7;->i7([I)V

    :cond_3
    :goto_0
    instance-of p1, p0, Ld/c/a/q6/j8;

    if-eqz p1, :cond_4

    check-cast p0, Ld/c/a/q6/j8;

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/q6/w8/y0;->t(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Ld/c/a/q6/j8;->om(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "scenes"
        }
    .end annotation

    check-cast p1, [Ld/c/b/x5/sp/j$a;

    invoke-virtual {p0, p1}, Ld/c/a/g7/h;->b([Ld/c/b/x5/sp/j$a;)V

    return-void
.end method

.method public b([Ld/c/b/x5/sp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenes"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(StateClass)scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(StateClass)->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/b/x5/sp/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ld/c/a/g7/h;->c(Ld/c/b/x5/sp/j$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
