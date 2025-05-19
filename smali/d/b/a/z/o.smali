.class public Ld/b/a/z/o;
.super Ljava/lang/Object;
.source "IntegerParser.java"

# interfaces
.implements Ld/b/a/z/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/z/k0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/z/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/z/o;

    invoke-direct {v0}, Ld/b/a/z/o;-><init>()V

    sput-object v0, Ld/b/a/z/o;->a:Ld/b/a/z/o;

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

    invoke-virtual {p0, p1, p2}, Ld/b/a/z/o;->b(Ld/b/a/z/l0/c;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/b/a/z/l0/c;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ld/b/a/z/p;->g(Ld/b/a/z/l0/c;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
