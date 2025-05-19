.class public final Lokio/Path$Companion;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0008\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u0005*\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u0005*\u00020\u000c2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/Path$Companion;",
        "",
        "",
        "",
        "normalize",
        "Lokio/Path;",
        "get",
        "(Ljava/lang/String;Z)Lokio/Path;",
        "toPath",
        "Ljava/io/File;",
        "(Ljava/io/File;Z)Lokio/Path;",
        "toOkioPath",
        "Ljava/nio/file/Path;",
        "(Ljava/nio/file/Path;Z)Lokio/Path;",
        "DIRECTORY_SEPARATOR",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lokio/Path$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/io/File;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/io/File;)Lokio/Path;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/io/File;Z)Lokio/Path;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString()"

    invoke-static {p1, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lokio/Path;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Z)Lokio/Path;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokio/internal/_PathKt;->commonToPath(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/nio/file/Path;)Lokio/Path;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/nio/file/Path;Z)Lokio/Path;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lf/e3/h;
        name = "get"
    .end annotation

    .annotation build Lf/e3/i;
    .end annotation

    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
