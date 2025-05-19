.class public abstract Lf/e3/y/q;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lf/j3/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e3/y/q$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient d:Lf/j3/c;

.field public final f:Ljava/lang/Object;
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation
.end field

.field private final n:Z
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/e3/y/q$a;->a()Lf/e3/y/q$a;

    move-result-object v0

    sput-object v0, Lf/e3/y/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/e3/y/q;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/e3/y/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/e3/y/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e3/y/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf/e3/y/q;->g:Ljava/lang/Class;

    iput-object p3, p0, Lf/e3/y/q;->j:Ljava/lang/String;

    iput-object p4, p0, Lf/e3/y/q;->m:Ljava/lang/String;

    iput-boolean p5, p0, Lf/e3/y/q;->n:Z

    return-void
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/j3/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->a()Z

    move-result p0

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j3/t;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lf/j3/c;
    .locals 1
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Lf/e3/y/q;->d:Lf/j3/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/e3/y/q;->d0()Lf/j3/c;

    move-result-object v0

    iput-object v0, p0, Lf/e3/y/q;->d:Lf/j3/c;

    :cond_0
    return-object v0
.end method

.method public abstract d0()Lf/j3/c;
.end method

.method public e0()Ljava/lang/Object;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    iget-object p0, p0, Lf/e3/y/q;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f0()Lf/j3/h;
    .locals 1

    iget-object v0, p0, Lf/e3/y/q;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lf/e3/y/q;->n:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lf/e3/y/l1;->g(Ljava/lang/Class;)Lf/j3/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g0()Lf/j3/c;
    .locals 1
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->c0()Lf/j3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lf/e3/q;

    invoke-direct {p0}, Lf/e3/q;-><init>()V

    throw p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e3/y/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/j3/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReturnType()Lf/j3/s;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->getReturnType()Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lf/j3/w;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->getVisibility()Lf/j3/w;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e3/y/q;->m:Ljava/lang/String;

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/c;->isOpen()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/j3/c;->j(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
