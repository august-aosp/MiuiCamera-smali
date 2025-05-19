.class public Lq/j;
.super Ljava/lang/Object;
.source "TombstoneManager.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq/e;->l()Lq/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lq/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 3

    const-string v0, ".java.xcrash"

    const-string v1, ".native.xcrash"

    const-string v2, ".anr.xcrash"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->f([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, ".anr.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->f([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, ".java.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->f([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    const-string v0, ".native.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->f([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static f([Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lxcrash/XCrash;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lq/j$c;

    invoke-direct {v0, p0}, Lq/j$c;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    array-length v0, p0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    invoke-static {}, Lq/e;->l()Lq/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lq/e;->q(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1

    invoke-static {}, Lq/e;->l()Lq/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq/e;->q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lq/e;->l()Lq/e;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq/e;->q(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static i()[Ljava/io/File;
    .locals 3

    const-string v0, ".java.xcrash"

    const-string v1, ".native.xcrash"

    const-string v2, ".anr.xcrash"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->m([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static j()[Ljava/io/File;
    .locals 1

    const-string v0, ".anr.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->m([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static k()[Ljava/io/File;
    .locals 1

    const-string v0, ".java.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->m([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static l()[Ljava/io/File;
    .locals 1

    const-string v0, ".native.xcrash"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/j;->m([Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static m([Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    invoke-static {}, Lxcrash/XCrash;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/io/File;

    return-object p0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/j$a;

    invoke-direct {v0, p0}, Lq/j$a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/io/File;

    return-object p0

    :cond_2
    new-instance v0, Lq/j$b;

    invoke-direct {v0}, Lq/j$b;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/io/File;

    return-object p0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".anr.xcrash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".java.xcrash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".native.xcrash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
