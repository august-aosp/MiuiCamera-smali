.class public Ld/c/a/c4;
.super Ljava/lang/Object;
.source "FileCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/c4$g;,
        Ld/c/a/c4$f;,
        Ld/c/a/c4$a;,
        Ld/c/a/c4$d;,
        Ld/c/a/c4$e;,
        Ld/c/a/c4$c;,
        Ld/c/a/c4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FileCompat"

.field public static final b:Ld/c/a/c4$c;

.field public static final c:Ld/c/a/c4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/c4$e;

    invoke-direct {v0}, Ld/c/a/c4$e;-><init>()V

    sput-object v0, Ld/c/a/c4;->c:Ld/c/a/c4$b;

    new-instance v0, Ld/c/a/c4$g;

    invoke-direct {v0}, Ld/c/a/c4$g;-><init>()V

    sput-object v0, Ld/c/a/c4;->b:Ld/c/a/c4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/c/a/c4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Ld/c/a/c4;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->b:Ld/c/a/c4$c;

    invoke-interface {v0, p0}, Ld/c/a/c4$c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->b:Ld/c/a/c4$c;

    invoke-interface {v0, p0}, Ld/c/a/c4$c;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "image/png"

    return-object p0

    :cond_2
    const-string v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "video/mp4"

    return-object p0

    :cond_3
    const-string v0, "gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image/gif"

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "createIfNotFound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->b:Ld/c/a/c4$c;

    invoke-interface {v0, p0, p1}, Ld/c/a/c4$c;->h(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->c:Ld/c/a/c4$b;

    invoke-interface {v0, p0}, Ld/c/a/c4$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdPath"
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->c:Ld/c/a/c4$b;

    invoke-interface {v0, p0}, Ld/c/a/c4$b;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->c:Ld/c/a/c4$b;

    invoke-interface {v0, p0}, Ld/c/a/c4$b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/c/a/c4;->b:Ld/c/a/c4$c;

    invoke-interface {v0, p0, p1}, Ld/c/a/c4$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Ld/c/a/c4;->c:Ld/c/a/c4$b;

    invoke-interface {v0}, Ld/c/a/c4$b;->a()V

    return-void
.end method
