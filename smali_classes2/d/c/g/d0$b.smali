.class public Ld/c/g/d0$b;
.super Ljava/lang/Object;
.source "PreviewDecodeManager.java"

# interfaces
.implements Ld/c/b/c4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Ld/c/g/e0;

.field public final synthetic d:Ld/c/g/d0;


# direct methods
.method private constructor <init>(Ld/c/g/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/g/d0$b;->d:Ld/c/g/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/g/d0;Ld/c/g/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/d0$b;-><init>(Ld/c/g/d0;)V

    return-void
.end method


# virtual methods
.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    iget-object p2, p0, Ld/c/g/d0$b;->d:Ld/c/g/d0;

    invoke-static {p2}, Ld/c/g/d0;->a(Ld/c/g/d0;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PreviewDecodeManager"

    const-string p2, "onPreviewFrame: activity on background, skip"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p2, p0, Ld/c/g/d0$b;->d:Ld/c/g/d0;

    invoke-static {p2}, Ld/c/g/d0;->b(Ld/c/g/d0;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/g/z;

    invoke-virtual {v3, p1}, Ld/c/g/z;->e(Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/c/g/z;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p3}, Ld/c/g/z;->f(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/g/d0$b;->c:Ld/c/g/e0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p3}, Ld/c/g/e0;->j(Landroid/media/Image;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Ld/c/g/e0;

    invoke-direct {v2, p1, p3}, Ld/c/g/e0;-><init>(Landroid/media/Image;I)V

    iput-object v2, p0, Ld/c/g/d0$b;->c:Ld/c/g/e0;

    :goto_1
    move v2, v0

    :cond_4
    iget-object v4, p0, Ld/c/g/d0$b;->c:Ld/c/g/e0;

    invoke-virtual {v3, v4}, Ld/c/g/z;->g(Ld/c/g/e0;)V

    goto :goto_0

    :cond_5
    return v1
.end method
