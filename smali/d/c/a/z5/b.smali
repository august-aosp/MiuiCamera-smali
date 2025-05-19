.class public Ld/c/a/z5/b;
.super Ljava/lang/Object;
.source "DbRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b$b;
    }
.end annotation


# instance fields
.field private a:Ld/c/a/z5/f/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/z5/f/b;

    invoke-direct {v0}, Ld/c/a/z5/f/b;-><init>()V

    iput-object v0, p0, Ld/c/a/z5/b;->a:Ld/c/a/z5/f/b;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/z5/b$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/z5/e/a;
    .locals 1

    invoke-static {}, Ld/c/a/z5/b;->d()Ld/c/a/z5/f/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/z5/f/a;->a()Ld/c/a/z5/f/a$a;

    move-result-object v0

    check-cast v0, Ld/c/a/z5/e/a;

    return-object v0
.end method

.method public static b()Ld/c/a/z5/e/c;
    .locals 1

    invoke-static {}, Ld/c/a/z5/b;->d()Ld/c/a/z5/f/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/z5/f/a;->b()Ld/c/a/z5/f/a$a;

    move-result-object v0

    check-cast v0, Ld/c/a/z5/e/c;

    return-object v0
.end method

.method public static c()Ld/c/a/z5/b;
    .locals 1

    invoke-static {}, Ld/c/a/z5/b$b;->a()Ld/c/a/z5/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld/c/a/z5/f/a;
    .locals 1

    invoke-static {}, Ld/c/a/z5/b;->c()Ld/c/a/z5/b;

    move-result-object v0

    iget-object v0, v0, Ld/c/a/z5/b;->a:Ld/c/a/z5/f/b;

    invoke-virtual {v0}, Ld/c/a/z5/f/b;->a()Ld/c/a/z5/f/a;

    move-result-object v0

    return-object v0
.end method
