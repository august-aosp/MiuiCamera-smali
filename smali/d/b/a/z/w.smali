.class public Ld/b/a/z/w;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field private static final a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/w;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;)Ld/b/a/x/k/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ld/b/a/z/w;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v3}, Ld/b/a/z/l0/c;->w(Ld/b/a/z/l0/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->m()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->o()I

    move-result v1

    invoke-static {v1}, Ld/b/a/x/k/h$a;->a(I)Ld/b/a/x/k/h$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Ld/b/a/x/k/h;

    invoke-direct {p0, v0, v1, v2}, Ld/b/a/x/k/h;-><init>(Ljava/lang/String;Ld/b/a/x/k/h$a;Z)V

    return-object p0
.end method
