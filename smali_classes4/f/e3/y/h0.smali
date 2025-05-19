.class public Lf/e3/y/h0;
.super Lf/e3/y/g0;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILf/j3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lf/e3/y/q;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lf/e3/y/t;

    invoke-interface {v0}, Lf/e3/y/t;->k()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lf/j3/d;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lf/e3/y/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v2, Lf/e3/y/q;->c:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lf/e3/y/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p6}, Lf/e3/y/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
