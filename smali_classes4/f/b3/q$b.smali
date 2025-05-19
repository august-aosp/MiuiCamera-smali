.class public final Lf/b3/q$b;
.super Lf/e3/y/n0;
.source "Utils.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/q;->N(Ljava/io/File;Ljava/io/File;ZLf/e3/x/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lf/e3/x/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lf/b3/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lf/b3/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/q$b;->c:Lf/e3/x/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/b3/q$b;->c:Lf/e3/x/p;

    invoke-interface {p0, p1, p2}, Lf/e3/x/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lf/b3/u;->d:Lf/b3/u;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/b3/x;

    invoke-direct {p0, p1}, Lf/b3/x;-><init>(Ljava/io/File;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lf/b3/q$b;->c(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
