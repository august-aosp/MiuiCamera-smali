.class public abstract Lf/e3/y/u0;
.super Lf/e3/y/a1;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lf/j3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e3/y/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lf/e3/y/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/e3/y/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d0()Lf/j3/c;
    .locals 0

    invoke-static {p0}, Lf/e3/y/l1;->j(Lf/e3/y/u0;)Lf/j3/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lf/j3/o$c;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/u0;->getGetter()Lf/j3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lf/j3/p$a;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/j1;->i0()Lf/j3/o;

    move-result-object p0

    check-cast p0, Lf/j3/k;

    invoke-interface {p0}, Lf/j3/p;->getGetter()Lf/j3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lf/j3/j$a;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/u0;->getSetter()Lf/j3/k$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lf/j3/k$a;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/j1;->i0()Lf/j3/o;

    move-result-object p0

    check-cast p0, Lf/j3/k;

    invoke-interface {p0}, Lf/j3/k;->getSetter()Lf/j3/k$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lf/j3/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Object;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/j1;->i0()Lf/j3/o;

    move-result-object p0

    check-cast p0, Lf/j3/k;

    invoke-interface {p0}, Lf/j3/p;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
