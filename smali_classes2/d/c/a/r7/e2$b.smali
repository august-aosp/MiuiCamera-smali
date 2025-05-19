.class public Ld/c/a/r7/e2$b;
.super Ljava/lang/Object;
.source "SmoothPathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r7/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Ld/c/a/r7/e2$a;

.field public f:Ld/c/a/r7/e2$a;

.field public g:Ld/c/a/r7/e2$a;

.field public h:Ld/c/a/r7/e2$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "smooth",
            "ksi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/r7/e2$b;->a:F

    iput p2, p0, Ld/c/a/r7/e2$b;->b:F

    iput-wide p3, p0, Ld/c/a/r7/e2$b;->c:D

    iput p5, p0, Ld/c/a/r7/e2$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r7/e2$b;->e:Ld/c/a/r7/e2$a;

    iput-object p1, p0, Ld/c/a/r7/e2$b;->f:Ld/c/a/r7/e2$a;

    iput-object p1, p0, Ld/c/a/r7/e2$b;->g:Ld/c/a/r7/e2$a;

    iput-object p1, p0, Ld/c/a/r7/e2$b;->h:Ld/c/a/r7/e2$a;

    return-void
.end method
