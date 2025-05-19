.class public Ld/m/w/d/b/a/a/j;
.super Ljava/lang/Object;
.source "FuScene.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/w/d/b/a/a/l/b$e;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneType"
        }
    .end annotation

    sget-object v0, Ld/m/w/d/b/a/a/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/w/d/b/a/a/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/w/d/b/a/a/j;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "light"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/j;->c:Ljava/lang/String;

    return-void
.end method
