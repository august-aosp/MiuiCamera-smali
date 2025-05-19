.class public Lk/c/d/a/q/c1;
.super Ljava/lang/Object;
.source "SimpleBoxFactory.java"

# interfaces
.implements Lk/c/d/a/j;


# instance fields
.field private a:Lk/c/d/a/d;


# direct methods
.method public constructor <init>(Lk/c/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c/d/a/q/c1;->a:Lk/c/d/a/d;

    return-void
.end method


# virtual methods
.method public a(Lk/c/d/a/q/z;)Lk/c/d/a/q/c;
    .locals 2

    iget-object p0, p0, Lk/c/d/a/q/c1;->a:Lk/c/d/a/d;

    invoke-virtual {p1}, Lk/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/c/d/a/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lk/c/d/a/q/c$a;

    invoke-direct {p0, p1}, Lk/c/d/a/q/c$a;-><init>(Lk/c/d/a/q/z;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lk/c/f/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/c/d/a/q/c;

    return-object p0
.end method
