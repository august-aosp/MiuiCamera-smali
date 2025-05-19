.class public abstract Ld/g/a/c/r0/l;
.super Ljava/lang/Object;
.source "FilterProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ld/g/a/c/r0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/r0/n;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/l;->a(Ljava/lang/Object;)Ld/g/a/c/r0/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/g/a/c/r0/u/m;->j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;

    move-result-object p0

    return-object p0
.end method
