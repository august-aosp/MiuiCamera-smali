.class public final Ld/g/a/c/t0/h$a;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/t0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/annotation/Annotation;

.field private c:[[Ljava/lang/annotation/Annotation;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/g/a/c/t0/h$a;->d:I

    iput-object p1, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public b()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/t0/h$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/h$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld/g/a/c/t0/h$a;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Ld/g/a/c/t0/h$a;->d:I

    :cond_0
    return v0
.end method

.method public e()[[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/t0/h$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/t0/h$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/h$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_0
    return-object v0
.end method
