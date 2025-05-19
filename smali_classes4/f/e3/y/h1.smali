.class public abstract Lf/e3/y/h1;
.super Lf/e3/y/j1;
.source "PropertyReference2.java"

# interfaces
.implements Lf/j3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/e3/y/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v1, Lf/e3/y/q;->c:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/e3/y/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d0()Lf/j3/c;
    .locals 0

    invoke-static {p0}, Lf/e3/y/l1;->v(Lf/e3/y/h1;)Lf/j3/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lf/j3/o$c;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/h1;->getGetter()Lf/j3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lf/j3/r$a;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/j1;->i0()Lf/j3/o;

    move-result-object p0

    check-cast p0, Lf/j3/r;

    invoke-interface {p0}, Lf/j3/r;->getGetter()Lf/j3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lf/j3/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/j1;->i0()Lf/j3/o;

    move-result-object p0

    check-cast p0, Lf/j3/r;

    invoke-interface {p0, p1, p2}, Lf/j3/r;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
