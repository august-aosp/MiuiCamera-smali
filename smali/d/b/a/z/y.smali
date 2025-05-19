.class public Ld/b/a/z/y;
.super Ljava/lang/Object;
.source "PathParser.java"

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
.field public static final a:Ld/b/a/z/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/z/y;

    invoke-direct {v0}, Ld/b/a/z/y;-><init>()V

    sput-object v0, Ld/b/a/z/y;->a:Ld/b/a/z/y;

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

    invoke-virtual {p0, p1, p2}, Ld/b/a/z/y;->b(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ld/b/a/z/p;->e(Ld/b/a/z/l0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
