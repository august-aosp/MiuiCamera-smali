.class public abstract Ld/c/a/y5/d/c;
.super Ljava/lang/Object;
.source "DataCloudItemBase.java"

# interfaces
.implements Ld/c/a/y5/d/a$b;


# instance fields
.field private a:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/d/c;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/y5/d/c;->k()V

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/y5/d/a$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/d/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Ld/c/a/y5/d/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/y5/d/c;->c:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/y5/d/c;->d:Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/d/c;->d:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/d/c;->d:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public f(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/d/c;->d:Z

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public g(Ljava/lang/String;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/d/c;->d:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    return p2
.end method

.method public h(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "localDefault"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/y5/d/c;->d:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    return p2
.end method

.method public j()Landroidx/collection/SimpleArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/d/c;->a:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method
