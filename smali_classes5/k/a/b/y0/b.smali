.class public Lk/a/b/y0/b;
.super Ljava/lang/Object;
.source "BasicHeader.java"

# interfaces
.implements Lk/a/b/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final c:[Lk/a/b/h;

.field private static final d:J = -0x4b516aaf286317beL


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lk/a/b/h;

    sput-object v0, Lk/a/b/y0/b;->c:[Lk/a/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk/a/b/y0/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lk/a/b/y0/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getElements()[Lk/a/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/y0/b;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/b/y0/b;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk/a/b/y0/g;->g(Ljava/lang/String;Lk/a/b/y0/u;)[Lk/a/b/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lk/a/b/y0/b;->c:[Lk/a/b/h;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/y0/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lk/a/b/y0/k;->b:Lk/a/b/y0/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lk/a/b/y0/k;->c(Lk/a/b/d1/d;Lk/a/b/g;)Lk/a/b/d1/d;

    move-result-object p0

    invoke-virtual {p0}, Lk/a/b/d1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
