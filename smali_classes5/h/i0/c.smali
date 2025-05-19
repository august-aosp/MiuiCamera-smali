.class public Lh/i0/c;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/i0/c$d;,
        Lh/i0/c$b;,
        Lh/i0/c$e;,
        Lh/i0/c$f;,
        Lh/i0/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Lh/i0/c$b;
    .locals 0

    invoke-static {p0}, Lh/i0/c$c;->a(Landroid/content/Context;)V

    invoke-static {}, Lh/i0/c$c;->b()Lh/i0/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lh/i0/c$b;
    .locals 0

    invoke-static {p0}, Lh/i0/c$c;->a(Landroid/content/Context;)V

    sget-object p0, Lh/i0/c$e;->a:Lh/i0/c$b;

    return-object p0
.end method

.method public static p()Lh/i0/c$b;
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1}, Lh/i0/c$b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    invoke-virtual {v0, p0, p1, p2}, Lh/i0/c$b;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
