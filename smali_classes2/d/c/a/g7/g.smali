.class public Ld/c/a/g7/g;
.super Ljava/lang/Object;
.source "SemanticsClassResultParse.java"

# interfaces
.implements Ld/c/a/g7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/g7/c<",
        "[",
        "Ld/c/b/x5/sp/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/e8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/g7/g;->b:Z

    iput-object p1, p0, Ld/c/a/g7/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdSceneType"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "attr_feature_name"

    const-string v0, "attr_asd_detect_tip"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    const-string v0, "asd_dirty_tip"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Ld/c/b/x5/sp/j$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    iget v0, p1, Ld/c/b/x5/sp/j$a;->b:I

    iget p1, p1, Ld/c/b/x5/sp/j$a;->c:I

    iget-object v1, p0, Ld/c/a/g7/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/e8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_6

    invoke-static {v0, p1}, Ld/c/a/g7/d;->f(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ld/c/a/g7/d;->e(II)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Ld/c/a/g7/g;->b:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/g7/g;->b:Z

    invoke-interface {v1}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/r;->bh()V

    :cond_5
    invoke-direct {p0, v0}, Ld/c/a/g7/g;->b(I)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "scenes"
        }
    .end annotation

    check-cast p1, [Ld/c/b/x5/sp/j$a;

    invoke-virtual {p0, p1}, Ld/c/a/g7/g;->c([Ld/c/b/x5/sp/j$a;)V

    return-void
.end method

.method public c([Ld/c/b/x5/sp/j$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenes"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Semantics)scenes size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Semantics)-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/c/b/x5/sp/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/g7/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ld/c/a/g7/g;->d(Ld/c/b/x5/sp/j$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
