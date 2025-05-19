.class public abstract Ld/c/a/r5/e/c;
.super Ld/c/a/r5/e/d;
.source "ASDHandler.java"


# static fields
.field private static final e:Ljava/lang/String; = "ASDHandler"


# instance fields
.field private f:I

.field private g:Ld/c/a/r5/g/a;

.field public h:Landroid/content/Context;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isConsume",
            "context",
            "spots"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/d;-><init>(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/e/c;->g:Ld/c/a/r5/g/a;

    iput-object p1, p0, Ld/c/a/r5/e/c;->h:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/c;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/c/a/r5/e/c;->h:Landroid/content/Context;

    new-instance p1, Ld/c/a/r5/d/b;

    invoke-direct {p1}, Ld/c/a/r5/d/b;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    iput p3, p0, Ld/c/a/r5/e/c;->f:I

    return-void
.end method

.method public static synthetic f(Ld/c/a/r5/e/c;)I
    .locals 0

    iget p0, p0, Ld/c/a/r5/e/c;->f:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/r5/e/c;I)I
    .locals 0

    iput p1, p0, Ld/c/a/r5/e/c;->f:I

    return p1
.end method

.method public static synthetic h(Ld/c/a/r5/e/c;Ld/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r5/e/c;->l(Ld/c/a/r5/d/l;)V

    return-void
.end method

.method private i()Ld/c/a/r5/g/a;
    .locals 1

    new-instance v0, Ld/c/a/r5/e/c$a;

    invoke-direct {v0, p0}, Ld/c/a/r5/e/c$a;-><init>(Ld/c/a/r5/e/c;)V

    return-object v0
.end method

.method private k(Ld/c/a/r5/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/f;->impl2()Ld/c/a/a7/h/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/f;->W1(Ld/c/a/r5/g/a;)V

    :cond_0
    return-void
.end method

.method private l(Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/e;->oh(Ld/c/a/r5/d/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ld/c/a/r5/d/l;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASDHandler findWatermark mASDListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/r5/e/c;->g:Ld/c/a/r5/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/x;->u(Z)V

    iget-object v0, p0, Ld/c/a/r5/e/c;->g:Ld/c/a/r5/g/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/r5/e/c;->i()Ld/c/a/r5/g/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/c;->g:Ld/c/a/r5/g/a;

    invoke-direct {p0, v0}, Ld/c/a/r5/e/c;->k(Ld/c/a/r5/g/a;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/c;->i:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findWatermark mList.size() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/r5/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/r5/e/c;->f:I

    invoke-static {v0}, Ld/c/a/r5/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r5/e/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/d/l;

    invoke-virtual {v2}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ASD watermark null"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end method
