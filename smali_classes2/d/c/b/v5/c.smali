.class public Ld/c/b/v5/c;
.super Ljava/lang/Object;
.source "ImageReaderHandlerManager.java"


# instance fields
.field private a:Ld/c/b/v5/b;


# direct methods
.method public constructor <init>(Ld/c/b/v5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/b/v5/j;

    invoke-direct {v0, p1}, Ld/c/b/v5/j;-><init>(Ld/c/b/v5/d;)V

    new-instance v1, Ld/c/b/v5/g;

    invoke-direct {v1, p1}, Ld/c/b/v5/g;-><init>(Ld/c/b/v5/d;)V

    new-instance v2, Ld/c/b/v5/h;

    invoke-direct {v2, p1}, Ld/c/b/v5/h;-><init>(Ld/c/b/v5/d;)V

    new-instance v3, Ld/c/b/v5/a;

    invoke-direct {v3, p1}, Ld/c/b/v5/a;-><init>(Ld/c/b/v5/d;)V

    invoke-virtual {v0, v1}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    invoke-virtual {v1, v2}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    invoke-virtual {v2, v3}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    iput-object v0, p0, Ld/c/b/v5/c;->a:Ld/c/b/v5/b;

    return-void
.end method


# virtual methods
.method public a()Ld/c/b/v5/b;
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/c;->a:Ld/c/b/v5/b;

    return-object p0
.end method
