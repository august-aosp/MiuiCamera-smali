.class public Lh/i0/c$b;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LogcatFacade"


# instance fields
.field private b:Lh/l/b/b;


# direct methods
.method private constructor <init>(Lh/l/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/i0/c$b;->b:Lh/l/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Lh/l/b/b;Lh/i0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/i0/c$b;-><init>(Lh/l/b/b;)V

    return-void
.end method

.method private n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/i0/c$b;->d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    return-void
.end method

.method private varargs o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lh/l/b/f/d;->h()Lh/l/b/f/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lh/l/b/f/d;->i(Ljava/lang/String;)Lh/l/b/f/d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lh/l/b/f/d;->j([Ljava/lang/Object;)Lh/l/b/f/d;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lh/i0/c$b;->d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->d:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->d:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->d:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lh/l/b/f/b;)V
    .locals 0

    iget-object p0, p0, Lh/i0/c$b;->b:Lh/l/b/b;

    if-nez p0, :cond_0

    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/l/b/b;->g(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lh/l/b/b;->h(Lh/l/b/a;Ljava/lang/String;Lh/l/b/f/b;)V

    invoke-interface {p5}, Lh/l/b/f/b;->recycle()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->j:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->j:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->j:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->m:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->m:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->m:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->f:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->f:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->f:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->c:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->c:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->c:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l/b/a;->g:Lh/l/b/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->g:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->n(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/l/b/a;->g:Lh/l/b/a;

    invoke-direct {p0, v0, p1, p2, p3}, Lh/i0/c$b;->o(Lh/l/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
