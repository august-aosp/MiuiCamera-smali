.class public Lf/e3/y/i1;
.super Lf/e3/y/h1;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Lf/j3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/e3/y/t;

    invoke-interface {v0}, Lf/e3/y/t;->k()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lf/j3/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lf/e3/y/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/e3/y/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/e3/y/h1;->getGetter()Lf/j3/r$a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, Lf/j3/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
