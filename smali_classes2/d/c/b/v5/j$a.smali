.class public Ld/c/b/v5/j$a;
.super Ljava/lang/Object;
.source "SatImageReaderHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/v5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageType",
            "cameraType",
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/v5/j$a;->a:I

    iput p2, p0, Ld/c/b/v5/j$a;->b:I

    iput p3, p0, Ld/c/b/v5/j$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/j$a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/j$a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/j$a;->c:I

    return p0
.end method
