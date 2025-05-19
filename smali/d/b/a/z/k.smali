.class public Ld/b/a/z/k;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field private static final a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/k;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;)Ld/b/a/x/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ld/b/a/z/k;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v4}, Ld/b/a/z/l0/c;->w(Ld/b/a/z/l0/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->x()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()V

    new-instance p0, Ld/b/a/x/c;

    invoke-direct {p0, v0, v1, v2, v3}, Ld/b/a/x/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
