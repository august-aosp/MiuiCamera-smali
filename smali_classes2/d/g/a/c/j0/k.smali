.class public Ld/g/a/c/j0/k;
.super Ljava/lang/Object;
.source "OptionalHandlerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ljava/lang/String; = "javax.xml."

.field private static final f:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

.field private static final g:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

.field private static final j:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMSerializer"

.field private static final m:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

.field private static final n:Ljava/lang/String; = "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final t:Ld/g/a/c/j0/e;

.field public static final u:Ld/g/a/c/j0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    const-class v2, Ld/g/a/c/j0/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    :goto_0
    sput-object v1, Ld/g/a/c/j0/k;->p:Ljava/lang/Class;

    sput-object v2, Ld/g/a/c/j0/k;->s:Ljava/lang/Class;

    :try_start_2
    invoke-static {}, Ld/g/a/c/j0/e;->d()Ld/g/a/c/j0/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sput-object v0, Ld/g/a/c/j0/k;->t:Ld/g/a/c/j0/e;

    new-instance v0, Ld/g/a/c/j0/k;

    invoke-direct {v0}, Ld/g/a/c/j0/k;-><init>()V

    sput-object v0, Ld/g/a/c/j0/k;->u:Ld/g/a/c/j0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ld/g/a/c/j0/k;->t:Ld/g/a/c/j0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ld/g/a/c/j0/e;->b(Ljava/lang/Class;)Ld/g/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ld/g/a/c/j0/k;->p:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-direct {p0, p1}, Ld/g/a/c/j0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/c/j0/k;->s:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-direct {p0, p1}, Ld/g/a/c/j0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-direct {p0, v0, v2}, Ld/g/a/c/j0/k;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-direct {p0, v0}, Ld/g/a/c/j0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    check-cast p0, Ld/g/a/c/h0/q;

    invoke-interface {p0, p1, p2, p3}, Ld/g/a/c/h0/q;->a(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ld/g/a/c/j0/k;->p:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-direct {p0, p1}, Ld/g/a/c/j0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/o;

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/c/j0/k;->t:Ld/g/a/c/j0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ld/g/a/c/j0/e;->c(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, Ld/g/a/c/j0/k;->c(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-direct {p0, v0}, Ld/g/a/c/j0/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    check-cast p0, Ld/g/a/c/r0/s;

    invoke-interface {p0, p1, p2, p3}, Ld/g/a/c/r0/s;->b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method
