.class public final Ld/m/w/e/m0/c/c/f;
.super Ljava/lang/Object;
.source "SubCategoryBean.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;",
        "",
        "key",
        "",
        "name",
        "params",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;",
        "viewRelationParams",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getParams",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;",
        "getViewRelationParams",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final c:Ld/m/w/e/m0/c/c/g;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final d:Ld/m/w/e/m0/c/c/h;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ld/m/w/e/m0/c/c/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Ld/m/w/e/m0/c/c/h;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRelationParams"

    invoke-static {p4, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    iput-object p4, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;ILf/e3/y/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Ld/m/w/e/m0/c/c/h;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Ld/m/w/e/m0/c/c/h;-><init>(Ld/m/w/e/m0/c/c/a;Ld/m/w/e/m0/c/c/e;ILf/e3/y/w;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/e/m0/c/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;)V

    return-void
.end method

.method public static synthetic f(Ld/m/w/e/m0/c/c/f;Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;ILjava/lang/Object;)Ld/m/w/e/m0/c/c/f;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/w/e/m0/c/c/f;->e(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;)Ld/m/w/e/m0/c/c/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ld/m/w/e/m0/c/c/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    return-object p0
.end method

.method public final d()Ld/m/w/e/m0/c/c/h;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;)Ld/m/w/e/m0/c/c/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ld/m/w/e/m0/c/c/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p4    # Ld/m/w/e/m0/c/c/h;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p3, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewRelationParams"

    invoke-static {p4, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/m/w/e/m0/c/c/f;

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/w/e/m0/c/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/m/w/e/m0/c/c/g;Ld/m/w/e/m0/c/c/h;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/m/w/e/m0/c/c/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/m/w/e/m0/c/c/f;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    iget-object v3, p1, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    iget-object p1, p1, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    invoke-virtual {v1}, Ld/m/w/e/m0/c/c/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    invoke-virtual {p0}, Ld/m/w/e/m0/c/c/h;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ld/m/w/e/m0/c/c/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    return-object p0
.end method

.method public final j()Ld/m/w/e/m0/c/c/h;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubCategoryBean(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/f;->c:Ld/m/w/e/m0/c/c/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewRelationParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/e/m0/c/c/f;->d:Ld/m/w/e/m0/c/c/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
