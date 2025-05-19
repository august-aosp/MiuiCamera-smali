.class public Ld/b/a/f$b;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ld/b/a/p;)Ld/b/a/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/a/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;Ld/b/a/f$a;)V

    invoke-static {p0, p1}, Ld/b/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ld/b/a/g;->f(Landroid/content/Context;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ld/b/a/p;)Ld/b/a/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/a/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;Ld/b/a/f$a;)V

    invoke-static {p0, v1}, Ld/b/a/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ld/b/a/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/b/a/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Ld/b/a/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    invoke-static {p1}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/b/a/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static f(Ld/b/a/z/l0/c;Ld/b/a/p;)Ld/b/a/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/a/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;Ld/b/a/f$a;)V

    invoke-static {p0, v1}, Ld/b/a/g;->l(Ld/b/a/z/l0/c;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ld/b/a/p;)Ld/b/a/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/a/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;Ld/b/a/f$a;)V

    invoke-static {p0, v1}, Ld/b/a/g;->o(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Ld/b/a/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld/b/a/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static i(Ld/b/a/z/l0/c;)Ld/b/a/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/b/a/g;->m(Ld/b/a/z/l0/c;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ld/b/a/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/b/a/g;->p(Ljava/lang/String;Ljava/lang/String;)Ld/b/a/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/a/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILd/b/a/p;)Ld/b/a/b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/a/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;Ld/b/a/f$a;)V

    invoke-static {p0, p1}, Ld/b/a/g;->r(Landroid/content/Context;I)Ld/b/a/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/b/a/o;->f(Ld/b/a/j;)Ld/b/a/o;

    return-object v0
.end method
