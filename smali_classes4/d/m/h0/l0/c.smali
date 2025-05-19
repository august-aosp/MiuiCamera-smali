.class public Ld/m/h0/l0/c;
.super Ld/m/h0/l0/a;
.source "PictureDoubleBuffer.java"


# static fields
.field private static final d:Ljava/lang/String; = "PictureDoubleBuffer"


# instance fields
.field private e:Ld/m/h0/l0/b;

.field private f:Ld/m/h0/l0/b;


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/h0/l0/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ld/m/h0/l0/b;Ld/m/h0/l0/b;Z)V
    .locals 0
    .param p1    # Ld/m/h0/l0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbTarget",
            "fbExtra",
            "isOut"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/l0/a;-><init>()V

    if-eqz p3, :cond_1

    iput-object p1, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    if-nez p2, :cond_0

    new-instance p2, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->d()I

    move-result p3

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/m/h0/l0/b;-><init>(II)V

    :cond_0
    iput-object p2, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    if-nez p2, :cond_2

    new-instance p2, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->d()I

    move-result p3

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/m/h0/l0/b;-><init>(II)V

    :cond_2
    iput-object p2, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/m/h0/l0/b;Z)V
    .locals 1
    .param p1    # Ld/m/h0/l0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fbTarget",
            "isOut"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/h0/l0/a;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    new-instance p2, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ld/m/h0/l0/b;-><init>(II)V

    iput-object p2, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    new-instance p2, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    invoke-direct {p2, v0, p1}, Ld/m/h0/l0/b;-><init>(II)V

    iput-object p2, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->b()I

    move-result p0

    return p0
.end method

.method public b()Ld/m/h0/l0/b;
    .locals 0

    iget-object p0, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    return-object p0
.end method

.method public c()Ld/m/h0/l0/b;
    .locals 0

    iget-object p0, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->d()I

    move-result p0

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    iput-object v1, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    :cond_0
    iget-object v0, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    iput-object v1, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    iget-object v1, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    iput-object v1, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    iput-object v0, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/l0/c;->e:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/m/h0/l0/c;->f:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/m/h0/l0/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ld/m/h0/l0/c;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "PictureDoubleBuffer: fboIn(%d) texIn(%d) fboOut(%d) texOut(%d) width(%d) height(%d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
