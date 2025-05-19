.class public Lf/e3/y/g1;
.super Lf/e3/y/f1;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lf/j3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lf/e3/y/q;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf/e3/y/t;

    invoke-interface {v0}, Lf/e3/y/t;->k()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lf/j3/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/e3/y/f1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    invoke-direct/range {v0 .. v5}, Lf/e3/y/f1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/e3/y/f1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/e3/y/f1;->getGetter()Lf/j3/q$a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p0, v0}, Lf/j3/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
