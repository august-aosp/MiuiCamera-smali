.class public Ld/b/a/z/z;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Ld/b/a/z/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/z/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/z/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/z/z;

    invoke-direct {v0}, Ld/b/a/z/z;-><init>()V

    sput-object v0, Ld/b/a/z/z;->a:Ld/b/a/z/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/b/a/z/l0/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/b/a/z/z;->b(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->s()Ld/b/a/z/l0/c$b;

    move-result-object p0

    sget-object v0, Ld/b/a/z/l0/c$b;->c:Ld/b/a/z/l0/c$b;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Ld/b/a/z/p;->e(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ld/b/a/z/l0/c$b;->f:Ld/b/a/z/l0/c$b;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Ld/b/a/z/p;->e(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld/b/a/z/l0/c$b;->n:Ld/b/a/z/l0/c$b;

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Ld/b/a/z/l0/c;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->y()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
