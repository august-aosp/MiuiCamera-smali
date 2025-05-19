.class public Lh/p/e/c;
.super Ljava/lang/Object;
.source "ModuleLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/e/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ClassLoader;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/e/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lh/p/e/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lh/p/e/c;->c:Ljava/util/Map;

    new-instance v0, Lh/p/e/b;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/p/e/b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lh/p/e/b;->a(Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lh/p/e/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lh/p/e/a;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lh/p/e/c;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;[Ljava/lang/String;Lh/p/e/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/p/e/c;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/p/e/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public b()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lh/p/e/c;->d:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lh/p/e/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TI;>;)TI;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lh/p/e/c;->e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TI;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TI;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lh/p/e/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/p/e/c;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no implementation for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
