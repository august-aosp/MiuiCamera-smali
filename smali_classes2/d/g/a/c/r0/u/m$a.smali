.class public final Ld/g/a/c/r0/u/m$a;
.super Ljava/lang/Object;
.source "SimpleBeanPropertyFilter.java"

# interfaces
.implements Ld/g/a/c/r0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/c/r0/u/m;->j(Ld/g/a/c/r0/c;)Ld/g/a/c/r0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/g/a/c/r0/c;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/c;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/u/m$a;->c:Ld/g/a/c/r0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/m$a;->c:Ld/g/a/c/r0/c;

    check-cast p4, Ld/g/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/c;->a(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/d;)V

    return-void
.end method

.method public c(Ld/g/a/c/r0/o;Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/m$a;->c:Ld/g/a/c/r0/c;

    check-cast p1, Ld/g/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3}, Ld/g/a/c/r0/c;->g(Ld/g/a/c/r0/d;Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public f(Ld/g/a/c/r0/o;Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/m$a;->c:Ld/g/a/c/r0/c;

    check-cast p1, Ld/g/a/c/r0/d;

    invoke-interface {p0, p1, p2, p3}, Ld/g/a/c/r0/c;->e(Ld/g/a/c/r0/d;Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V

    return-void
.end method
