.class public Ld/m/w/a/z/c;
.super Ljava/lang/Object;
.source "MimojiEmoticonInfo.java"


# instance fields
.field private a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBitmap",
            "mName",
            "index"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/z/c;->b:Landroid/graphics/Bitmap;

    iput p2, p0, Ld/m/w/a/z/c;->d:I

    iput p3, p0, Ld/m/w/a/z/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mEmoInfo",
            "mBitmap",
            "mName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    iput-object p2, p0, Ld/m/w/a/z/c;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Ld/m/w/a/z/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/c;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/m/w/a/z/c;->d:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/m/w/a/z/c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/a/z/c;->c:Z

    return p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBitmap"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public j(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfo"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifFileName"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/c;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegFileName"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/c;->g:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    iput p1, p0, Ld/m/w/a/z/c;->d:I

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/a/z/c;->c:Z

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUri"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/z/c;->h:Landroid/net/Uri;

    return-void
.end method
