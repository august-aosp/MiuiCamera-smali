.class public Ld/b/a/z/d0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Ld/b/a/z/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/z/k0<",
        "Ld/b/a/b0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/z/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/z/d0;

    invoke-direct {v0}, Ld/b/a/z/d0;-><init>()V

    sput-object v0, Ld/b/a/z/d0;->a:Ld/b/a/z/d0;

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

    invoke-virtual {p0, p1, p2}, Ld/b/a/z/d0;->b(Ld/b/a/z/l0/c;F)Ld/b/a/b0/k;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/b/a/z/l0/c;F)Ld/b/a/b0/k;
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

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->c()V

    :cond_1
    invoke-virtual {p1}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Ld/b/a/z/l0/c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->y()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/b/a/z/l0/c;->i()V

    :cond_3
    new-instance p0, Ld/b/a/b0/k;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Ld/b/a/b0/k;-><init>(FF)V

    return-object p0
.end method
