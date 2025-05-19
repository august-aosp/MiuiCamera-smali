.class public Lk/c/e/d;
.super Ljava/lang/Object;
.source "MetadataEditor.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c/d/a/q/i0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/c/d/a/q/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/e/d;->c:Ljava/io/File;

    iput-object p2, p0, Lk/c/e/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lk/c/e/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lk/c/e/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk/c/e/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lk/c/e/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk/c/e/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lk/c/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lk/c/d/a/q/h0;

    invoke-static {p0}, Lk/c/c/e;->b(Ljava/io/File;)Lk/c/c/b;

    move-result-object v1

    sget-object v2, Lk/c/c/b;->a:Lk/c/c/b;

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lk/c/d/a/k;->l(Ljava/io/File;)Lk/c/d/a/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lk/c/d/a/k$b;->c()Lk/c/d/a/q/j0;

    move-result-object v2

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v2

    check-cast v2, Lk/c/d/a/q/h0;

    invoke-virtual {v1}, Lk/c/d/a/k$b;->c()Lk/c/d/a/q/j0;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "udta"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v3}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/h0;

    new-instance v1, Lk/c/e/d;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk/c/d/a/q/h0;->J()Ljava/util/Map;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/c/d/a/q/h0;->I()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p0, v2, v0}, Lk/c/e/d;-><init>(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/c/e/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c/d/a/q/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk/c/e/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lk/c/e/d$a;

    invoke-direct {v0, p0, p0}, Lk/c/e/d$a;-><init>(Lk/c/e/d;Lk/c/e/d;)V

    if-eqz p1, :cond_0

    new-instance p1, Lk/c/e/e;

    invoke-direct {p1}, Lk/c/e/e;-><init>()V

    iget-object p0, p0, Lk/c/e/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Lk/c/e/e;->c(Ljava/io/File;Lk/c/e/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/c/e/f;

    invoke-direct {p1}, Lk/c/e/f;-><init>()V

    iget-object p0, p0, Lk/c/e/d;->c:Ljava/io/File;

    invoke-virtual {p1, p0, v0}, Lk/c/e/f;->b(Ljava/io/File;Lk/c/e/c;)V

    :goto_0
    return-void
.end method
