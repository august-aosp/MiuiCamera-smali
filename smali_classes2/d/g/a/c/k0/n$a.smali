.class public Ld/g/a/c/k0/n$a;
.super Ld/g/a/c/k0/n;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ld/g/a/c/k0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/k0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/c/k0/n$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/g/a/c/k0/n$a;->c:Ld/g/a/c/k0/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/k0/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;
    .locals 2

    new-instance v0, Ld/g/a/c/k0/n$e;

    iget-object p0, p0, Ld/g/a/c/k0/n;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/k0/n$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()Ld/g/a/c/k0/p;
    .locals 0

    new-instance p0, Ld/g/a/c/k0/p;

    invoke-direct {p0}, Ld/g/a/c/k0/p;-><init>()V

    return-object p0
.end method

.method public c()Ld/g/a/c/t0/b;
    .locals 0

    sget-object p0, Ld/g/a/c/k0/n;->a:Ld/g/a/c/t0/b;

    return-object p0
.end method

.method public h(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
