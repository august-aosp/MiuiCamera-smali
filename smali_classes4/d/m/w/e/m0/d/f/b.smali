.class public Ld/m/w/e/m0/d/f/b;
.super Ljava/lang/Object;
.source "FileSourceBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "path",
            "md5"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/d/f/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/w/e/m0/d/f/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/w/e/m0/d/f/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/f/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/f/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/f/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMd5"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUrl"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/f/b;->a:Ljava/lang/String;

    return-void
.end method
