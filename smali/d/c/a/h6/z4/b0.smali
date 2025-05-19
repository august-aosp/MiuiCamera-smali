.class public Ld/c/a/h6/z4/b0;
.super Ljava/lang/Object;
.source "FastMotionDescriptionItem.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
            "isVideo",
            "videoId",
            "videoDesc",
            "videoCover",
            "type",
            "typeDesc"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/h6/z4/b0;->a:Z

    iput p2, p0, Ld/c/a/h6/z4/b0;->b:I

    iput-object p3, p0, Ld/c/a/h6/z4/b0;->c:Ljava/lang/String;

    iput p4, p0, Ld/c/a/h6/z4/b0;->d:I

    iput-object p5, p0, Ld/c/a/h6/z4/b0;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/c/a/h6/z4/b0;->f:Ljava/lang/String;

    return-void
.end method
