.class public Lcom/android/camera/Camera$p;
.super Ld/m/f/f/m/d;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/f/f/m/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/m/f/f/m/d;-><init>(Ljava/lang/String;Ld/m/f/f/m/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera$g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/m/f/f/m/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/f/f/m/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/f/f/m/d;->c()Ld/m/f/f/j$c;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/f/j$c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/f/j$b;

    iget-object v0, v0, Ld/m/f/f/j$b;->e:Ld/c/b/c4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    const v0, 0xea60

    invoke-static {p0, v0}, Ld/c/a/m5;->d(II)V

    :cond_1
    new-instance p0, Ld/m/f/f/m/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/m/f/f/m/c;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "AdjBoostCallable"

    return-object p0
.end method
