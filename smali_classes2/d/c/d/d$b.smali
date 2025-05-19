.class public final Ld/c/d/d$b;
.super Ljava/lang/Object;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/FileDescriptor;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "width",
            "height",
            "inputMode"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/d/d$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "width",
            "height",
            "inputMode"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/d/d$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "fd",
            "width",
            "height",
            "inputMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/d/d$b;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Ld/c/d/d$b;->g:I

    iput v0, p0, Ld/c/d/d$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/d/d$b;->i:I

    iput v0, p0, Ld/c/d/d$b;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ld/c/d/d$b;->k:I

    iput v0, p0, Ld/c/d/d$b;->l:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    iput-object p1, p0, Ld/c/d/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/d$b;->b:Ljava/io/FileDescriptor;

    iput p3, p0, Ld/c/d/d$b;->c:I

    iput p4, p0, Ld/c/d/d$b;->d:I

    iput p5, p0, Ld/c/d/d$b;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ld/c/d/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v14, Ld/c/d/d;

    iget-object v1, p0, Ld/c/d/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/c/d/d$b;->b:Ljava/io/FileDescriptor;

    iget v3, p0, Ld/c/d/d$b;->c:I

    iget v4, p0, Ld/c/d/d$b;->d:I

    iget v5, p0, Ld/c/d/d$b;->j:I

    iget-boolean v6, p0, Ld/c/d/d$b;->f:Z

    iget v7, p0, Ld/c/d/d$b;->g:I

    iget v8, p0, Ld/c/d/d$b;->h:I

    iget v9, p0, Ld/c/d/d$b;->i:I

    iget v10, p0, Ld/c/d/d$b;->e:I

    iget v11, p0, Ld/c/d/d$b;->k:I

    iget v12, p0, Ld/c/d/d$b;->l:I

    iget-object v13, p0, Ld/c/d/d$b;->m:Landroid/os/Handler;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ld/c/d/d;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIIIILandroid/os/Handler;)V

    return-object v14
.end method

.method public b(I)Ld/c/d/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRange"
        }
    .end annotation

    iput p1, p0, Ld/c/d/d$b;->k:I

    return-object p0
.end method

.method public c(I)Ld/c/d/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorStandard"
        }
    .end annotation

    iput p1, p0, Ld/c/d/d$b;->l:I

    return-object p0
.end method

.method public d(Z)Ld/c/d/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/d/d$b;->f:Z

    return-object p0
.end method

.method public e(Landroid/os/Handler;)Ld/c/d/d$b;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Ld/c/d/d$b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public f(I)Ld/c/d/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    if-lez p1, :cond_0

    iput p1, p0, Ld/c/d/d$b;->h:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid maxImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(I)Ld/c/d/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primaryIndex"
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Ld/c/d/d$b;->i:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid primaryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Ld/c/d/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/c/d/d$b;->g:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)Ld/c/d/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Ld/c/d/d$b;->j:I

    return-object p0
.end method
