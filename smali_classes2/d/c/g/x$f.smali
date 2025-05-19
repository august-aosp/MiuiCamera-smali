.class public Ld/c/g/x$f;
.super Ljava/lang/Object;
.source "CacheImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Ld/c/g/x$g;

.field public g:Ld/c/a/q6/t8/b/m;


# direct methods
.method public constructor <init>(JII[ILjava/lang/String;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "width",
            "height",
            "strides",
            "fileName",
            "status"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/g/x$f;->a:J

    iput p3, p0, Ld/c/g/x$f;->b:I

    iput p4, p0, Ld/c/g/x$f;->c:I

    iput-object p5, p0, Ld/c/g/x$f;->d:[I

    iput-object p6, p0, Ld/c/g/x$f;->e:Ljava/lang/String;

    iput-object p7, p0, Ld/c/g/x$f;->g:Ld/c/a/q6/t8/b/m;

    return-void
.end method


# virtual methods
.method public a(Ld/c/g/x$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    iput-object p1, p0, Ld/c/g/x$f;->f:Ld/c/g/x$g;

    return-void
.end method
