.class public Lk/c/d/a/b;
.super Ljava/lang/Object;
.source "BoxFactory.java"

# interfaces
.implements Lk/c/d/a/j;


# static fields
.field private static a:Lk/c/d/a/j;

.field private static b:Lk/c/d/a/j;

.field private static c:Lk/c/d/a/j;

.field private static d:Lk/c/d/a/j;

.field private static e:Lk/c/d/a/j;

.field private static f:Lk/c/d/a/j;

.field private static g:Lk/c/d/a/j;


# instance fields
.field private h:Lk/c/d/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/i;

    invoke-direct {v1}, Lk/c/d/a/i;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->a:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/a;

    invoke-direct {v1}, Lk/c/d/a/a;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->b:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/h;

    invoke-direct {v1}, Lk/c/d/a/h;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->c:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/l;

    invoke-direct {v1}, Lk/c/d/a/l;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->d:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/n;

    invoke-direct {v1}, Lk/c/d/a/n;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->e:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/o;

    invoke-direct {v1}, Lk/c/d/a/o;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->f:Lk/c/d/a/j;

    new-instance v0, Lk/c/d/a/b;

    new-instance v1, Lk/c/d/a/p;

    invoke-direct {v1}, Lk/c/d/a/p;-><init>()V

    invoke-direct {v0, v1}, Lk/c/d/a/b;-><init>(Lk/c/d/a/d;)V

    sput-object v0, Lk/c/d/a/b;->g:Lk/c/d/a/j;

    return-void
.end method

.method public constructor <init>(Lk/c/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/d/a/b;->h:Lk/c/d/a/d;

    return-void
.end method

.method public static b()Lk/c/d/a/j;
    .locals 1

    sget-object v0, Lk/c/d/a/b;->a:Lk/c/d/a/j;

    return-object v0
.end method


# virtual methods
.method public a(Lk/c/d/a/q/z;)Lk/c/d/a/q/c;
    .locals 3

    iget-object v0, p0, Lk/c/d/a/b;->h:Lk/c/d/a/d;

    invoke-virtual {p1}, Lk/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/c/d/a/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lk/c/d/a/q/c$a;

    invoke-direct {p0, p1}, Lk/c/d/a/q/c$a;-><init>(Lk/c/d/a/q/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lk/c/f/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c/d/a/q/c;

    instance-of v0, p1, Lk/c/d/a/q/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lk/c/d/a/q/s0;

    instance-of v1, v0, Lk/c/d/a/q/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lk/c/d/a/b;->d:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lk/c/d/a/q/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lk/c/d/a/b;->f:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lk/c/d/a/q/b;

    if-eqz v1, :cond_3

    sget-object p0, Lk/c/d/a/b;->b:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lk/c/d/a/q/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lk/c/d/a/b;->e:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lk/c/d/a/q/n;

    if-eqz v1, :cond_5

    sget-object p0, Lk/c/d/a/b;->c:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lk/c/d/a/q/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lk/c/d/a/b;->g:Lk/c/d/a/j;

    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lk/c/d/a/q/s0;->D(Lk/c/d/a/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
