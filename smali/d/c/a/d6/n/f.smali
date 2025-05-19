.class public Ld/c/a/d6/n/f;
.super Ljava/lang/Object;
.source "DeviceWatermarkParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/d6/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ld/c/a/d6/n/c0;

.field private j:Ld/c/a/d6/n/c0;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceWaterMarkEnable",
            "frontEnable",
            "isUltraMP",
            "path"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld/c/a/d6/n/f;->h:F

    iput-boolean p1, p0, Ld/c/a/d6/n/f;->a:Z

    iput-boolean p2, p0, Ld/c/a/d6/n/f;->b:Z

    iput-boolean p3, p0, Ld/c/a/d6/n/f;->c:Z

    iput-object p4, p0, Ld/c/a/d6/n/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/c/a/d6/n/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/d6/n/f;->e:Z

    return p1
.end method

.method public static synthetic b(Ld/c/a/d6/n/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/d6/n/f;->f:Z

    return p1
.end method

.method public static synthetic c(Ld/c/a/d6/n/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/c/a/d6/n/f;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/c/a/d6/n/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/f;->i:Ld/c/a/d6/n/c0;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ld/c/a/d6/n/c0;
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/f;->j:Ld/c/a/d6/n/c0;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Ld/c/a/d6/n/f;->h:F

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/n/f;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/n/f;->a:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/n/f;->b:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/n/f;->f:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/d6/n/f;->c:Z

    return p0
.end method

.method public n(Ld/c/a/d6/n/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceWaterMark"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/n/f;->i:Ld/c/a/d6/n/c0;

    return-void
.end method

.method public o(Ld/c/a/d6/n/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeWaterMark"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/n/f;->j:Ld/c/a/d6/n/c0;

    return-void
.end method

.method public p(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watermarkScale"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/n/f;->h:F

    return-void
.end method
