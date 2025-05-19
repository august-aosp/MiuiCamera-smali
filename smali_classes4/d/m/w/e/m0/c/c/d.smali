.class public final Ld/m/w/e/m0/c/c/d;
.super Ljava/lang/Object;
.source "MinorCategoryBean.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
        "",
        "key",
        "",
        "name",
        "minorCategoryObj",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getMinorCategoryObj",
        "()Lorg/json/JSONObject;",
        "getName",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "getCameraPath",
        "prefix",
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

.field private final c:Lorg/json/JSONObject;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minorCategoryObj"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic e(Ld/m/w/e/m0/c/c/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Ld/m/w/e/m0/c/c/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld/m/w/e/m0/c/c/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ld/m/w/e/m0/c/c/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ld/m/w/e/m0/c/c/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minorCategoryObj"

    invoke-static {p3, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/m/w/e/m0/c/c/d;

    invoke-direct {p0, p1, p2, p3}, Ld/m/w/e/m0/c/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

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
    instance-of v1, p1, Ld/m/w/e/m0/c/c/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/m/w/e/m0/c/c/d;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ld/m/w/e/m0/c/a;->a:Ld/m/w/e/m0/c/a;

    invoke-virtual {p1}, Ld/m/w/e/m0/c/a;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinorCategoryBean(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/e/m0/c/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minorCategoryObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/w/e/m0/c/c/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
