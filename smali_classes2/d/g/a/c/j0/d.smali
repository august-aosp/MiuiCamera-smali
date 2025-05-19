.class public Ld/g/a/c/j0/d;
.super Ld/g/a/c/r0/v/m0;
.source "DOMSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lorg/w3c/dom/ls/DOMImplementationLS;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->newInstance()Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LS"

    invoke-virtual {v0, v1}, Lorg/w3c/dom/bootstrap/DOMImplementationRegistry;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ls/DOMImplementationLS;

    iput-object v0, p0, Ld/g/a/c/j0/d;->g:Lorg/w3c/dom/ls/DOMImplementationLS;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate DOMImplementationRegistry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public M(Lorg/w3c/dom/Node;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j0/d;->g:Lorg/w3c/dom/ls/DOMImplementationLS;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find DOM LS"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->p(Ld/g/a/c/j;)Ld/g/a/c/m0/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/j0/d;->M(Lorg/w3c/dom/Node;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
