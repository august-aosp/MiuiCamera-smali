.class public final Ld/c/a/h6/r5/f0;
.super Ljava/lang/Object;
.source "TextDecodingUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "VideoPrompterTextUtil"

.field public static final b:Ljava/lang/String; = "video-prompter-temp.txt"

.field public static final c:Ljava/lang/String; = "utf-8"

.field public static final d:Ljava/lang/String; = "unicode"

.field public static final e:Ljava/lang/String; = "utf-16be"

.field public static final f:Ljava/lang/String; = "utf-16le"

.field public static final g:Ljava/lang/String; = "gb18030"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {v0}, Ld/c/a/h6/r5/f0;->d([B)I

    move-result p0

    invoke-static {v0}, Ld/c/a/h6/r5/f0;->c([B)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, p0, :cond_0

    if-lt v0, v1, :cond_0

    const-string p0, "gb18030"

    return-object p0

    :cond_0
    if-le p0, v0, :cond_1

    if-lt p0, v1, :cond_1

    const-string/jumbo p0, "utf-8"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, -0x11

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v4

    const/16 v3, -0x45

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v3, -0x41

    if-ne v2, v3, :cond_0

    const-string/jumbo p0, "utf-8"

    return-object p0

    :cond_0
    aget-byte v2, v0, v1

    const/4 v3, -0x2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    aget-byte v2, v0, v4

    if-ne v2, v3, :cond_1

    const-string/jumbo p0, "unicode"

    return-object p0

    :cond_1
    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_2

    aget-byte v2, v0, v4

    if-ne v2, v5, :cond_2

    const-string/jumbo p0, "utf-16be"

    return-object p0

    :cond_2
    aget-byte v1, v0, v1

    if-ne v1, v5, :cond_3

    aget-byte v0, v0, v4

    if-ne v0, v5, :cond_3

    const-string/jumbo p0, "utf-16le"

    return-object p0

    :cond_3
    invoke-static {p0}, Ld/c/a/h6/r5/f0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c([B)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawTxt"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Ld/c/a/h6/r5/f0;->e()[[I

    move-result-object v1

    invoke-static {}, Ld/c/a/h6/r5/f0;->f()[[I

    move-result-object v2

    array-length v3, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    add-int/lit8 v12, v3, -0x1

    if-ge v5, v12, :cond_6

    aget-byte v12, v0, v5

    if-ltz v12, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    aget-byte v12, v0, v5

    const/16 v15, -0x5f

    const/4 v4, -0x2

    if-gt v15, v12, :cond_1

    aget-byte v12, v0, v5

    const/16 v13, -0x9

    if-gt v12, v13, :cond_1

    add-int/lit8 v12, v5, 0x1

    aget-byte v13, v0, v12

    if-gt v15, v13, :cond_1

    aget-byte v13, v0, v12

    if-gt v13, v4, :cond_1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v13, 0x1f4

    add-long/2addr v8, v13

    aget-byte v4, v0, v5

    add-int/lit16 v4, v4, 0x100

    add-int/lit16 v4, v4, -0xa1

    aget-byte v12, v0, v12

    add-int/lit16 v12, v12, 0x100

    add-int/lit16 v12, v12, -0xa1

    invoke-static {v1, v4, v12}, Ld/c/a/h6/r5/f0;->l([[III)I

    move-result v4

    :goto_1
    int-to-long v12, v4

    add-long/2addr v6, v12

    goto :goto_2

    :cond_1
    aget-byte v12, v0, v5

    const/16 v13, -0x7f

    if-gt v13, v12, :cond_4

    aget-byte v12, v0, v5

    if-gt v12, v4, :cond_4

    const/16 v12, -0x80

    add-int/lit8 v14, v5, 0x1

    aget-byte v15, v0, v14

    if-gt v12, v15, :cond_2

    aget-byte v12, v0, v14

    if-le v12, v4, :cond_3

    :cond_2
    const/16 v12, 0x40

    aget-byte v15, v0, v14

    if-gt v12, v15, :cond_4

    aget-byte v12, v0, v14

    const/16 v14, 0x7e

    if-gt v12, v14, :cond_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v12, 0x1f4

    add-long/2addr v8, v12

    invoke-static {v2, v0, v5}, Ld/c/a/h6/r5/f0;->m([[I[BI)I

    move-result v4

    goto :goto_1

    :cond_4
    aget-byte v12, v0, v5

    if-gt v13, v12, :cond_5

    aget-byte v12, v0, v5

    if-gt v12, v4, :cond_5

    add-int/lit8 v12, v5, 0x3

    if-ge v12, v3, :cond_5

    add-int/lit8 v14, v5, 0x1

    aget-byte v15, v0, v14

    const/16 v4, 0x30

    if-gt v4, v15, :cond_5

    aget-byte v14, v0, v14

    const/16 v15, 0x39

    if-gt v14, v15, :cond_5

    add-int/lit8 v14, v5, 0x2

    aget-byte v15, v0, v14

    if-gt v13, v15, :cond_5

    aget-byte v13, v0, v14

    const/4 v14, -0x2

    if-gt v13, v14, :cond_5

    aget-byte v13, v0, v12

    if-gt v4, v13, :cond_5

    aget-byte v4, v0, v12

    const/16 v12, 0x39

    if-gt v4, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_6
    int-to-float v0, v10

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    long-to-float v2, v6

    long-to-float v3, v8

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static d([B)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rawText"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0x7f

    aget-byte v6, p0, v2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/16 v5, -0x40

    aget-byte v6, p0, v2

    const/16 v7, -0x41

    const/16 v8, -0x80

    if-gt v5, v6, :cond_1

    aget-byte v5, p0, v2

    const/16 v6, -0x21

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_1

    aget-byte v6, p0, v5

    if-gt v8, v6, :cond_1

    aget-byte v6, p0, v5

    if-gt v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_1
    const/16 v5, -0x20

    aget-byte v6, p0, v2

    if-gt v5, v6, :cond_2

    aget-byte v5, p0, v2

    const/16 v6, -0x11

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v2, 0x2

    if-ge v5, v0, :cond_2

    add-int/lit8 v6, v2, 0x1

    aget-byte v9, p0, v6

    if-gt v8, v9, :cond_2

    aget-byte v6, p0, v6

    if-gt v6, v7, :cond_2

    aget-byte v6, p0, v5

    if-gt v8, v6, :cond_2

    aget-byte v6, p0, v5

    if-gt v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    return v1

    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    int-to-float v2, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, p0

    float-to-int p0, v2

    const/16 v0, 0x62

    if-gt p0, v0, :cond_6

    const/16 v0, 0x5f

    if-le p0, v0, :cond_5

    const/16 v0, 0x1e

    if-le v4, v0, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return p0
.end method

.method private static e()[[I
    .locals 26

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x14

    aget-object v2, v0, v1

    const/16 v3, 0x23

    const/16 v4, 0x257

    aput v4, v2, v3

    const/16 v2, 0x31

    aget-object v2, v0, v2

    const/16 v3, 0x256

    const/16 v4, 0x1a

    aput v3, v2, v4

    const/16 v2, 0x29

    aget-object v3, v0, v2

    const/16 v5, 0x255

    const/16 v6, 0x26

    aput v5, v3, v6

    const/16 v3, 0x11

    aget-object v3, v0, v3

    const/16 v5, 0x254

    aput v5, v3, v4

    const/16 v3, 0x20

    aget-object v5, v0, v3

    const/16 v7, 0x253

    const/16 v8, 0x2a

    aput v7, v5, v8

    const/16 v5, 0x27

    aget-object v7, v0, v5

    const/16 v9, 0x252

    aput v9, v7, v8

    const/16 v7, 0x2d

    aget-object v9, v0, v7

    const/16 v10, 0x31

    const/16 v11, 0x251

    aput v11, v9, v10

    const/16 v9, 0x33

    aget-object v10, v0, v9

    const/16 v11, 0x39

    const/16 v12, 0x250

    aput v12, v10, v11

    const/16 v10, 0x32

    aget-object v11, v0, v10

    const/16 v12, 0x24f

    const/16 v13, 0x2f

    aput v12, v11, v13

    aget-object v11, v0, v8

    const/16 v12, 0x5a

    const/16 v14, 0x24e

    aput v14, v11, v12

    const/16 v11, 0x34

    aget-object v11, v0, v11

    const/16 v12, 0x41

    const/16 v14, 0x24d

    aput v14, v11, v12

    const/16 v11, 0x35

    aget-object v12, v0, v11

    const/16 v14, 0x24c

    aput v14, v12, v13

    const/16 v12, 0x13

    aget-object v14, v0, v12

    const/16 v15, 0x52

    const/16 v16, 0x24b

    aput v16, v14, v15

    const/16 v14, 0x1f

    aget-object v14, v0, v14

    const/16 v15, 0x24a

    aput v15, v14, v12

    const/16 v14, 0x28

    aget-object v15, v0, v14

    const/16 v16, 0x249

    const/16 v17, 0x2e

    aput v16, v15, v17

    const/16 v15, 0x18

    aget-object v16, v0, v15

    const/16 v18, 0x59

    const/16 v19, 0x248

    aput v19, v16, v18

    const/16 v16, 0x17

    aget-object v18, v0, v16

    const/16 v19, 0x55

    const/16 v20, 0x247

    aput v20, v18, v19

    aget-object v18, v0, v1

    const/16 v19, 0x246

    const/16 v20, 0x1c

    aput v19, v18, v20

    aget-object v18, v0, v8

    const/16 v19, 0x245

    aput v19, v18, v1

    const/16 v18, 0x22

    aget-object v19, v0, v18

    const/16 v21, 0x244

    aput v21, v19, v6

    aget-object v19, v0, v7

    const/16 v21, 0x9

    const/16 v22, 0x243

    aput v22, v19, v21

    const/16 v19, 0x36

    aget-object v21, v0, v19

    const/16 v22, 0x242

    aput v22, v21, v10

    const/16 v21, 0x19

    aget-object v21, v0, v21

    const/16 v22, 0x2c

    const/16 v23, 0x241

    aput v23, v21, v22

    const/16 v21, 0x23

    aget-object v21, v0, v21

    const/16 v22, 0x42

    const/16 v23, 0x240

    aput v23, v21, v22

    aget-object v21, v0, v1

    const/16 v22, 0x37

    const/16 v23, 0x23f

    aput v23, v21, v22

    const/16 v21, 0x12

    aget-object v21, v0, v21

    const/16 v22, 0x55

    const/16 v23, 0x23e

    aput v23, v21, v22

    aget-object v21, v0, v1

    const/16 v22, 0x1f

    const/16 v23, 0x23d

    aput v23, v21, v22

    const/16 v21, 0x31

    aget-object v21, v0, v21

    const/16 v22, 0x11

    const/16 v23, 0x23c

    aput v23, v21, v22

    aget-object v21, v0, v2

    const/16 v22, 0x23b

    const/16 v23, 0x10

    aput v22, v21, v23

    const/16 v21, 0x23

    aget-object v21, v0, v21

    const/16 v22, 0x49

    const/16 v24, 0x23a

    aput v24, v21, v22

    aget-object v21, v0, v1

    const/16 v22, 0x239

    aput v22, v21, v18

    const/16 v21, 0x1d

    aget-object v21, v0, v21

    const/16 v22, 0x2c

    const/16 v24, 0x238

    aput v24, v21, v22

    const/16 v21, 0x23

    aget-object v21, v0, v21

    const/16 v22, 0x237

    aput v22, v21, v6

    const/16 v21, 0x31

    aget-object v21, v0, v21

    const/16 v22, 0x9

    const/16 v24, 0x236

    aput v24, v21, v22

    aget-object v21, v0, v17

    const/16 v22, 0x21

    const/16 v24, 0x235

    aput v24, v21, v22

    const/16 v21, 0x31

    aget-object v21, v0, v21

    const/16 v22, 0x234

    aput v22, v21, v9

    aget-object v21, v0, v14

    const/16 v22, 0x59

    const/16 v24, 0x233

    aput v24, v21, v22

    aget-object v21, v0, v4

    const/16 v22, 0x40

    const/16 v24, 0x232

    aput v24, v21, v22

    aget-object v21, v0, v19

    const/16 v22, 0x231

    aput v22, v21, v9

    aget-object v21, v0, v19

    const/16 v22, 0x24

    const/16 v24, 0x230

    aput v24, v21, v22

    aget-object v21, v0, v5

    const/16 v22, 0x4

    const/16 v24, 0x22f

    aput v24, v21, v22

    aget-object v21, v0, v11

    const/16 v22, 0xd

    const/16 v24, 0x22e

    aput v24, v21, v22

    aget-object v21, v0, v15

    const/16 v22, 0x5c

    const/16 v24, 0x22d

    aput v24, v21, v22

    const/16 v21, 0x1b

    aget-object v22, v0, v21

    const/16 v24, 0x31

    const/16 v25, 0x22c

    aput v25, v22, v24

    const/16 v22, 0x30

    aget-object v22, v0, v22

    const/16 v24, 0x6

    const/16 v25, 0x22b

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x22a

    aput v24, v22, v9

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x229

    aput v24, v22, v14

    aget-object v22, v0, v8

    const/16 v24, 0x5c

    const/16 v25, 0x228

    aput v25, v22, v24

    const/16 v22, 0x1f

    aget-object v22, v0, v22

    const/16 v24, 0x4e

    const/16 v25, 0x227

    aput v25, v22, v24

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x52

    const/16 v25, 0x226

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x0

    const/16 v25, 0x225

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x224

    aput v24, v22, v12

    aget-object v22, v0, v13

    const/16 v24, 0x23

    const/16 v25, 0x223

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x3f

    const/16 v25, 0x222

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x4b

    const/16 v25, 0x221

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x57

    const/16 v25, 0x220

    aput v25, v22, v24

    const/16 v22, 0x23

    aget-object v22, v0, v22

    const/16 v24, 0x3b

    const/16 v25, 0x21f

    aput v25, v22, v24

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x21e

    aput v24, v22, v18

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x21d

    aput v24, v22, v21

    aget-object v22, v0, v5

    const/16 v24, 0x21c

    aput v24, v22, v4

    aget-object v22, v0, v18

    const/16 v24, 0x21b

    aput v24, v22, v4

    aget-object v22, v0, v5

    const/16 v24, 0x34

    const/16 v25, 0x21a

    aput v25, v22, v24

    aget-object v22, v0, v10

    const/16 v24, 0x39

    const/16 v25, 0x219

    aput v25, v22, v24

    const/16 v22, 0x25

    aget-object v22, v0, v22

    const/16 v24, 0x4f

    const/16 v25, 0x218

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x217

    aput v24, v22, v15

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x1

    const/16 v25, 0x216

    aput v25, v22, v24

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x215

    aput v24, v22, v14

    aget-object v22, v0, v2

    const/16 v24, 0x21

    const/16 v25, 0x214

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x213

    aput v24, v22, v4

    aget-object v22, v0, v19

    const/16 v24, 0x56

    const/16 v25, 0x212

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0x211

    aput v24, v22, v23

    aget-object v22, v0, v17

    const/16 v24, 0x4a

    const/16 v25, 0x210

    aput v25, v22, v24

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x20f

    aput v24, v22, v12

    aget-object v22, v0, v7

    const/16 v24, 0x23

    const/16 v25, 0x20e

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x3d

    const/16 v25, 0x20d

    aput v25, v22, v24

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x9

    const/16 v25, 0x20c

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x20b

    aput v24, v22, v11

    aget-object v22, v0, v2

    const/16 v24, 0xd

    const/16 v25, 0x20a

    aput v25, v22, v24

    aget-object v22, v0, v10

    const/16 v24, 0x209

    aput v24, v22, v18

    aget-object v22, v0, v11

    const/16 v24, 0x56

    const/16 v25, 0x208

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x207

    aput v24, v22, v13

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x206

    aput v24, v22, v20

    aget-object v22, v0, v10

    const/16 v24, 0x205

    aput v24, v22, v11

    aget-object v22, v0, v5

    const/16 v24, 0x46

    const/16 v25, 0x204

    aput v25, v22, v24

    aget-object v22, v0, v6

    const/16 v24, 0xf

    const/16 v25, 0x203

    aput v25, v22, v24

    aget-object v22, v0, v8

    const/16 v24, 0x58

    const/16 v25, 0x202

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x1d

    const/16 v25, 0x201

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x5a

    const/16 v25, 0x200

    aput v25, v22, v24

    const/16 v22, 0x1d

    aget-object v22, v0, v22

    const/16 v24, 0xc

    const/16 v25, 0x1ff

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x16

    const/16 v25, 0x1fe

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x45

    const/16 v25, 0x1fd

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0xa

    const/16 v25, 0x1fc

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0xb

    const/16 v25, 0x1fb

    aput v25, v22, v24

    aget-object v22, v0, v5

    const/16 v24, 0x5c

    const/16 v25, 0x1fa

    aput v25, v22, v24

    const/16 v22, 0x31

    aget-object v22, v0, v22

    const/16 v24, 0x30

    const/16 v25, 0x1f9

    aput v25, v22, v24

    const/16 v22, 0x1f

    aget-object v22, v0, v22

    const/16 v24, 0x1f8

    aput v24, v22, v17

    aget-object v22, v0, v12

    const/16 v24, 0x1f7

    aput v24, v22, v10

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0xe

    const/16 v25, 0x1f6

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0x1f5

    aput v24, v22, v20

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x3

    const/16 v25, 0x1f4

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x9

    const/16 v25, 0x1f3

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x50

    const/16 v25, 0x1f2

    aput v25, v22, v24

    const/16 v22, 0x30

    aget-object v22, v0, v22

    const/16 v24, 0x58

    const/16 v25, 0x1f1

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x1f0

    aput v24, v22, v11

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x1ef

    aput v24, v22, v11

    aget-object v22, v0, v20

    const/16 v24, 0xa

    const/16 v25, 0x1ee

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x41

    const/16 v25, 0x1ed

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0xa

    const/16 v25, 0x1ec

    aput v25, v22, v24

    aget-object v22, v0, v14

    const/16 v24, 0x4c

    const/16 v25, 0x1eb

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x8

    const/16 v25, 0x1ea

    aput v25, v22, v24

    aget-object v22, v0, v10

    const/16 v24, 0x4a

    const/16 v25, 0x1e9

    aput v25, v22, v24

    aget-object v22, v0, v16

    const/16 v24, 0x3e

    const/16 v25, 0x1e8

    aput v25, v22, v24

    const/16 v22, 0x31

    aget-object v22, v0, v22

    const/16 v24, 0x41

    const/16 v25, 0x1e7

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x57

    const/16 v25, 0x1e6

    aput v25, v22, v24

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0x30

    const/16 v25, 0x1e5

    aput v25, v22, v24

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x7

    const/16 v25, 0x1e4

    aput v25, v22, v24

    aget-object v22, v0, v12

    const/16 v24, 0x1e3

    aput v24, v22, v8

    aget-object v22, v0, v2

    const/16 v24, 0x1e2

    aput v24, v22, v1

    aget-object v22, v0, v4

    const/16 v24, 0x37

    const/16 v25, 0x1e1

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x5d

    const/16 v25, 0x1e0

    aput v25, v22, v24

    const/16 v22, 0x1f

    aget-object v22, v0, v22

    const/16 v24, 0x4c

    const/16 v25, 0x1df

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x1f

    const/16 v25, 0x1de

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0x42

    const/16 v25, 0x1dd

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x21

    const/16 v25, 0x1dc

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x56

    const/16 v25, 0x1db

    aput v25, v22, v24

    const/16 v22, 0x25

    aget-object v22, v0, v22

    const/16 v24, 0x43

    const/16 v25, 0x1da

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x1d9

    aput v24, v22, v11

    aget-object v22, v0, v14

    const/16 v24, 0x58

    const/16 v25, 0x1d8

    aput v25, v22, v24

    aget-object v22, v0, v5

    const/16 v24, 0xa

    const/16 v25, 0x1d7

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x3

    const/16 v25, 0x1d6

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x19

    const/16 v25, 0x1d5

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0xf

    const/16 v25, 0x1d4

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x58

    const/16 v25, 0x1d3

    aput v25, v22, v24

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x3e

    const/16 v25, 0x1d2

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x51

    const/16 v25, 0x1d1

    aput v25, v22, v24

    aget-object v22, v0, v6

    const/16 v24, 0x48

    const/16 v25, 0x1d0

    aput v25, v22, v24

    const/16 v22, 0x11

    aget-object v22, v0, v22

    const/16 v24, 0x1e

    const/16 v25, 0x1cf

    aput v25, v22, v24

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x5c

    const/16 v25, 0x1ce

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x5a

    const/16 v25, 0x1cd

    aput v25, v22, v24

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x7

    const/16 v25, 0x1cc

    aput v25, v22, v24

    const/16 v22, 0x24

    aget-object v22, v0, v22

    const/16 v24, 0xd

    const/16 v25, 0x1cb

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x1ca

    aput v24, v22, v2

    aget-object v22, v0, v3

    const/16 v24, 0x5

    const/16 v25, 0x1c9

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x59

    const/16 v25, 0x1c8

    aput v25, v22, v24

    aget-object v22, v0, v16

    const/16 v24, 0x57

    const/16 v25, 0x1c7

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0x1c6

    aput v24, v22, v5

    aget-object v22, v0, v21

    const/16 v24, 0x1c5

    aput v24, v22, v16

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x3b

    const/16 v25, 0x1c4

    aput v25, v22, v24

    const/16 v22, 0x31

    aget-object v22, v0, v22

    const/16 v24, 0x1c3

    aput v24, v22, v1

    aget-object v22, v0, v19

    const/16 v24, 0x4d

    const/16 v25, 0x1c2

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x43

    const/16 v25, 0x1c1

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x21

    const/16 v25, 0x1c0

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x11

    const/16 v25, 0x1bf

    aput v25, v22, v24

    aget-object v22, v0, v12

    const/16 v24, 0x51

    const/16 v25, 0x1be

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x42

    const/16 v25, 0x1bd

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x1bc

    aput v24, v22, v4

    const/16 v22, 0x31

    aget-object v22, v0, v22

    const/16 v24, 0x51

    const/16 v25, 0x1bb

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x37

    const/16 v25, 0x1ba

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x1b9

    aput v24, v22, v4

    aget-object v22, v0, v19

    const/16 v24, 0x3e

    const/16 v25, 0x1b8

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0x46

    const/16 v25, 0x1b7

    aput v25, v22, v24

    aget-object v22, v0, v8

    const/16 v24, 0x23

    const/16 v25, 0x1b6

    aput v25, v22, v24

    aget-object v22, v0, v1

    const/16 v24, 0x39

    const/16 v25, 0x1b5

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x24

    const/16 v25, 0x1b4

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x3f

    const/16 v25, 0x1b3

    aput v25, v22, v24

    aget-object v22, v0, v12

    const/16 v24, 0x1b2

    aput v24, v22, v7

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0xa

    const/16 v25, 0x1b1

    aput v25, v22, v24

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x5d

    const/16 v25, 0x1b0

    aput v25, v22, v24

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x2

    const/16 v25, 0x1af

    aput v25, v22, v24

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x39

    const/16 v25, 0x1ae

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x1ad

    aput v24, v22, v15

    aget-object v22, v0, v20

    const/16 v24, 0x2b

    const/16 v25, 0x1ac

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x56

    const/16 v25, 0x1ab

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x38

    const/16 v25, 0x1aa

    aput v25, v22, v24

    const/16 v22, 0x25

    aget-object v22, v0, v22

    const/16 v24, 0x1a9

    aput v24, v22, v20

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x45

    const/16 v25, 0x1a8

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x5c

    const/16 v25, 0x1a7

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x1f

    const/16 v25, 0x1a6

    aput v25, v22, v24

    const/16 v22, 0x25

    aget-object v22, v0, v22

    const/16 v24, 0x57

    const/16 v25, 0x1a5

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x24

    const/16 v25, 0x1a4

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x1a3

    aput v24, v22, v23

    aget-object v22, v0, v14

    const/16 v24, 0x38

    const/16 v25, 0x1a2

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x37

    const/16 v25, 0x1a1

    aput v25, v22, v24

    const/16 v22, 0x11

    aget-object v22, v0, v22

    const/16 v24, 0x1

    const/16 v25, 0x1a0

    aput v25, v22, v24

    const/16 v22, 0x23

    aget-object v22, v0, v22

    const/16 v24, 0x39

    const/16 v25, 0x19f

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x19e

    aput v24, v22, v10

    aget-object v22, v0, v4

    const/16 v24, 0xe

    const/16 v25, 0x19d

    aput v25, v22, v24

    aget-object v22, v0, v10

    const/16 v24, 0x19c

    aput v24, v22, v14

    aget-object v22, v0, v5

    const/16 v24, 0x19b

    aput v24, v22, v12

    aget-object v22, v0, v12

    const/16 v24, 0x59

    const/16 v25, 0x19a

    aput v25, v22, v24

    const/16 v22, 0x1d

    aget-object v22, v0, v22

    const/16 v24, 0x5b

    const/16 v25, 0x199

    aput v25, v22, v24

    const/16 v22, 0x11

    aget-object v22, v0, v22

    const/16 v24, 0x59

    const/16 v25, 0x198

    aput v25, v22, v24

    aget-object v22, v0, v5

    const/16 v24, 0x4a

    const/16 v25, 0x197

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x196

    aput v24, v22, v5

    aget-object v22, v0, v14

    const/16 v24, 0x195

    aput v24, v22, v20

    aget-object v22, v0, v7

    const/16 v24, 0x44

    const/16 v25, 0x194

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0xa

    const/16 v25, 0x193

    aput v25, v22, v24

    aget-object v22, v0, v8

    const/16 v24, 0xd

    const/16 v25, 0x192

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x51

    const/16 v25, 0x191

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x190

    aput v24, v22, v13

    const/16 v22, 0x30

    aget-object v22, v0, v22

    const/16 v24, 0x3a

    const/16 v25, 0x18f

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x44

    const/16 v25, 0x18e

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x4f

    const/16 v25, 0x18d

    aput v25, v22, v24

    aget-object v22, v0, v12

    const/16 v24, 0x5

    const/16 v25, 0x18c

    aput v25, v22, v24

    aget-object v22, v0, v19

    const/16 v24, 0x3b

    const/16 v25, 0x18b

    aput v25, v22, v24

    const/16 v22, 0x11

    aget-object v22, v0, v22

    const/16 v24, 0x24

    const/16 v25, 0x18a

    aput v25, v22, v24

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x0

    const/16 v25, 0x189

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x5

    const/16 v25, 0x188

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x48

    const/16 v25, 0x187

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x186

    aput v24, v22, v5

    aget-object v22, v0, v19

    const/16 v24, 0x0

    const/16 v25, 0x185

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x184

    aput v24, v22, v23

    const/16 v22, 0x1d

    aget-object v22, v0, v22

    const/16 v24, 0x24

    const/16 v25, 0x183

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x5

    const/16 v25, 0x182

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x181

    aput v24, v22, v9

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x7

    const/16 v25, 0x180

    aput v25, v22, v24

    const/16 v22, 0x23

    aget-object v22, v0, v22

    const/16 v24, 0x1e

    const/16 v25, 0x17f

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x9

    const/16 v25, 0x17e

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x7

    const/16 v25, 0x17d

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0x1

    const/16 v25, 0x17c

    aput v25, v22, v24

    const/16 v22, 0x21

    aget-object v22, v0, v22

    const/16 v24, 0x4c

    const/16 v25, 0x17b

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x5b

    const/16 v25, 0x17a

    aput v25, v22, v24

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x24

    const/16 v25, 0x179

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x4d

    const/16 v25, 0x178

    aput v25, v22, v24

    const/16 v22, 0x23

    aget-object v22, v0, v22

    const/16 v24, 0x30

    const/16 v25, 0x177

    aput v25, v22, v24

    aget-object v22, v0, v14

    const/16 v24, 0x50

    const/16 v25, 0x176

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x5c

    const/16 v25, 0x175

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x5d

    const/16 v25, 0x174

    aput v25, v22, v24

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0x11

    const/16 v25, 0x173

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x4c

    const/16 v25, 0x172

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0xc

    const/16 v25, 0x171

    aput v25, v22, v24

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x170

    aput v24, v22, v1

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0x16f

    aput v24, v22, v19

    aget-object v22, v0, v10

    const/16 v24, 0x5

    const/16 v25, 0x16e

    aput v25, v22, v24

    const/16 v22, 0x21

    aget-object v22, v0, v22

    const/16 v24, 0x16

    const/16 v25, 0x16d

    aput v25, v22, v24

    const/16 v22, 0x25

    aget-object v22, v0, v22

    const/16 v24, 0x39

    const/16 v25, 0x16c

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x16b

    aput v24, v22, v13

    aget-object v22, v0, v8

    const/16 v24, 0x1f

    const/16 v25, 0x16a

    aput v25, v22, v24

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x2

    const/16 v25, 0x169

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x40

    const/16 v25, 0x168

    aput v25, v22, v24

    aget-object v22, v0, v16

    const/16 v24, 0x167

    aput v24, v22, v13

    aget-object v22, v0, v20

    const/16 v24, 0x4f

    const/16 v25, 0x166

    aput v25, v22, v24

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x165

    aput v24, v22, v7

    aget-object v22, v0, v16

    const/16 v24, 0x5b

    const/16 v25, 0x164

    aput v25, v22, v24

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x163

    aput v24, v22, v12

    const/16 v22, 0x19

    aget-object v22, v0, v22

    const/16 v24, 0x162

    aput v24, v22, v17

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x24

    const/16 v25, 0x161

    aput v25, v22, v24

    aget-object v22, v0, v19

    const/16 v24, 0x55

    const/16 v25, 0x160

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x15f

    aput v24, v22, v1

    aget-object v22, v0, v21

    const/16 v24, 0x25

    const/16 v25, 0x15e

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x51

    const/16 v25, 0x15d

    aput v25, v22, v24

    aget-object v22, v0, v8

    const/16 v24, 0x1d

    const/16 v25, 0x15c

    aput v25, v22, v24

    const/16 v22, 0x1f

    aget-object v22, v0, v22

    const/16 v24, 0x5a

    const/16 v25, 0x15b

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x3b

    const/16 v25, 0x15a

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x41

    const/16 v25, 0x159

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x54

    const/16 v25, 0x158

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x5a

    const/16 v25, 0x157

    aput v25, v22, v24

    aget-object v22, v0, v6

    const/16 v24, 0x156

    aput v24, v22, v19

    aget-object v22, v0, v20

    const/16 v24, 0x46

    const/16 v25, 0x155

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0xf

    const/16 v25, 0x154

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x50

    const/16 v25, 0x153

    aput v25, v22, v24

    const/16 v22, 0x1d

    aget-object v22, v0, v22

    const/16 v24, 0x8

    const/16 v25, 0x152

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x50

    const/16 v25, 0x151

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x25

    const/16 v25, 0x150

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x41

    const/16 v25, 0x14f

    aput v25, v22, v24

    aget-object v22, v0, v16

    const/16 v24, 0x56

    const/16 v25, 0x14e

    aput v25, v22, v24

    aget-object v22, v0, v5

    const/16 v24, 0x14d

    aput v24, v22, v7

    aget-object v22, v0, v11

    const/16 v24, 0x14c

    aput v24, v22, v3

    aget-object v22, v0, v6

    const/16 v24, 0x44

    const/16 v25, 0x14b

    aput v25, v22, v24

    aget-object v22, v0, v7

    const/16 v24, 0x4e

    const/16 v25, 0x14a

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x7

    const/16 v25, 0x149

    aput v25, v22, v24

    aget-object v22, v0, v17

    const/16 v24, 0x52

    const/16 v25, 0x148

    aput v25, v22, v24

    aget-object v22, v0, v21

    const/16 v24, 0x147

    aput v24, v22, v6

    aget-object v22, v0, v23

    const/16 v24, 0x3e

    const/16 v25, 0x146

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x11

    const/16 v25, 0x145

    aput v25, v22, v24

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x46

    const/16 v25, 0x144

    aput v25, v22, v24

    const/16 v22, 0x34

    aget-object v22, v0, v22

    const/16 v24, 0x143

    aput v24, v22, v20

    aget-object v22, v0, v16

    const/16 v24, 0x142

    aput v24, v22, v14

    aget-object v22, v0, v20

    const/16 v24, 0x141

    aput v24, v22, v10

    aget-object v22, v0, v8

    const/16 v24, 0x5b

    const/16 v25, 0x140

    aput v25, v22, v24

    aget-object v22, v0, v13

    const/16 v24, 0x4c

    const/16 v25, 0x13f

    aput v25, v22, v24

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0x13e

    aput v24, v22, v8

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x37

    const/16 v25, 0x13d

    aput v25, v22, v24

    const/16 v22, 0x1d

    aget-object v22, v0, v22

    const/16 v24, 0x54

    const/16 v25, 0x13c

    aput v25, v22, v24

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x5a

    const/16 v25, 0x13b

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x13a

    aput v24, v22, v23

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x5d

    const/16 v25, 0x139

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0xa

    const/16 v25, 0x138

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0x137

    aput v24, v22, v11

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x41

    const/16 v25, 0x136

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x7

    const/16 v25, 0x135

    aput v25, v22, v24

    const/16 v22, 0x23

    aget-object v22, v0, v22

    const/16 v24, 0x134

    aput v24, v22, v17

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x133

    aput v24, v22, v5

    const/16 v22, 0x2c

    aget-object v22, v0, v22

    const/16 v24, 0x12

    const/16 v25, 0x132

    aput v25, v22, v24

    aget-object v22, v0, v14

    const/16 v24, 0xa

    const/16 v25, 0x131

    aput v25, v22, v24

    aget-object v22, v0, v19

    const/16 v24, 0x130

    aput v24, v22, v11

    aget-object v22, v0, v6

    const/16 v24, 0x4a

    const/16 v25, 0x12f

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x12e

    aput v24, v22, v4

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0xd

    const/16 v25, 0x12d

    aput v25, v22, v24

    aget-object v22, v0, v5

    const/16 v24, 0x12c

    aput v24, v22, v18

    aget-object v22, v0, v5

    const/16 v24, 0x12b

    aput v24, v22, v17

    aget-object v22, v0, v8

    const/16 v24, 0x42

    const/16 v25, 0x12a

    aput v25, v22, v24

    const/16 v22, 0x21

    aget-object v22, v0, v22

    const/16 v24, 0x3a

    const/16 v25, 0x129

    aput v25, v22, v24

    const/16 v22, 0xf

    aget-object v22, v0, v22

    const/16 v24, 0x38

    const/16 v25, 0x128

    aput v25, v22, v24

    const/16 v22, 0x12

    aget-object v22, v0, v22

    const/16 v24, 0x127

    aput v24, v22, v9

    const/16 v22, 0x31

    aget-object v22, v0, v22

    const/16 v24, 0x44

    const/16 v25, 0x126

    aput v25, v22, v24

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x25

    const/16 v25, 0x125

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x54

    const/16 v25, 0x124

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x9

    const/16 v25, 0x123

    aput v25, v22, v24

    aget-object v22, v0, v14

    const/16 v24, 0x46

    const/16 v25, 0x122

    aput v25, v22, v24

    aget-object v22, v0, v2

    const/16 v24, 0x54

    const/16 v25, 0x121

    aput v25, v22, v24

    aget-object v22, v0, v20

    const/16 v24, 0x40

    const/16 v25, 0x120

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0x58

    const/16 v25, 0x11f

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x5

    const/16 v25, 0x11e

    aput v25, v22, v24

    aget-object v22, v0, v11

    const/16 v24, 0x11d

    aput v24, v22, v16

    aget-object v22, v0, v8

    const/16 v24, 0x11c

    aput v24, v22, v21

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x11b

    aput v24, v22, v6

    aget-object v22, v0, v3

    const/16 v24, 0x56

    const/16 v25, 0x11a

    aput v25, v22, v24

    aget-object v22, v0, v18

    const/16 v24, 0x1e

    const/16 v25, 0x119

    aput v25, v22, v24

    aget-object v22, v0, v6

    const/16 v24, 0x3f

    const/16 v25, 0x118

    aput v25, v22, v24

    aget-object v22, v0, v15

    const/16 v24, 0x3b

    const/16 v25, 0x117

    aput v25, v22, v24

    const/16 v22, 0x16

    aget-object v22, v0, v22

    const/16 v24, 0x51

    const/16 v25, 0x116

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0xb

    const/16 v25, 0x115

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x15

    const/16 v25, 0x114

    aput v25, v22, v24

    aget-object v22, v0, v19

    const/16 v24, 0x113

    aput v24, v22, v2

    const/16 v22, 0x15

    aget-object v22, v0, v22

    const/16 v24, 0x112

    aput v24, v22, v10

    aget-object v22, v0, v16

    const/16 v24, 0x59

    const/16 v25, 0x111

    aput v25, v22, v24

    aget-object v22, v0, v12

    const/16 v24, 0x57

    const/16 v25, 0x110

    aput v25, v22, v24

    aget-object v22, v0, v4

    const/16 v24, 0x7

    const/16 v25, 0x10f

    aput v25, v22, v24

    const/16 v22, 0x1e

    aget-object v22, v0, v22

    const/16 v24, 0x4b

    const/16 v25, 0x10e

    aput v25, v22, v24

    const/16 v22, 0x2b

    aget-object v22, v0, v22

    const/16 v24, 0x54

    const/16 v25, 0x10d

    aput v25, v22, v24

    aget-object v22, v0, v9

    const/16 v24, 0x19

    const/16 v25, 0x10c

    aput v25, v22, v24

    aget-object v22, v0, v23

    const/16 v24, 0x43

    const/16 v25, 0x10b

    aput v25, v22, v24

    aget-object v22, v0, v3

    const/16 v24, 0x9

    const/16 v25, 0x10a

    aput v25, v22, v24

    const/16 v22, 0x30

    aget-object v22, v0, v22

    const/16 v24, 0x109

    aput v24, v22, v9

    aget-object v5, v0, v5

    const/16 v22, 0x7

    const/16 v24, 0x108

    aput v24, v5, v22

    const/16 v5, 0x2c

    aget-object v5, v0, v5

    const/16 v22, 0x58

    const/16 v24, 0x107

    aput v24, v5, v22

    const/16 v5, 0x34

    aget-object v5, v0, v5

    const/16 v22, 0x106

    aput v22, v5, v15

    aget-object v5, v0, v16

    const/16 v22, 0x105

    aput v22, v5, v18

    aget-object v5, v0, v3

    const/16 v18, 0x4b

    const/16 v22, 0x104

    aput v22, v5, v18

    aget-object v5, v0, v12

    const/16 v18, 0xa

    const/16 v22, 0x103

    aput v22, v5, v18

    aget-object v5, v0, v20

    const/16 v18, 0x5b

    const/16 v22, 0x102

    aput v22, v5, v18

    aget-object v5, v0, v3

    const/16 v18, 0x53

    const/16 v22, 0x101

    aput v22, v5, v18

    const/16 v5, 0x19

    aget-object v5, v0, v5

    const/16 v18, 0x4b

    const/16 v22, 0x100

    aput v22, v5, v18

    aget-object v5, v0, v11

    const/16 v18, 0xff

    aput v18, v5, v7

    const/16 v5, 0x1d

    aget-object v5, v0, v5

    const/16 v18, 0x55

    const/16 v22, 0xfe

    aput v22, v5, v18

    aget-object v5, v0, v11

    const/16 v18, 0x3b

    const/16 v22, 0xfd

    aput v22, v5, v18

    aget-object v5, v0, v23

    const/16 v18, 0x2

    const/16 v22, 0xfc

    aput v22, v5, v18

    aget-object v5, v0, v12

    const/16 v18, 0x4e

    const/16 v22, 0xfb

    aput v22, v5, v18

    const/16 v5, 0xf

    aget-object v5, v0, v5

    const/16 v18, 0x4b

    const/16 v22, 0xfa

    aput v22, v5, v18

    aget-object v5, v0, v9

    const/16 v9, 0xf9

    aput v9, v5, v8

    aget-object v5, v0, v7

    const/16 v8, 0x43

    const/16 v9, 0xf8

    aput v9, v5, v8

    const/16 v5, 0xf

    aget-object v5, v0, v5

    const/16 v8, 0x4a

    const/16 v9, 0xf7

    aput v9, v5, v8

    const/16 v5, 0x19

    aget-object v5, v0, v5

    const/16 v8, 0x51

    const/16 v9, 0xf6

    aput v9, v5, v8

    const/16 v5, 0x25

    aget-object v5, v0, v5

    const/16 v8, 0x3e

    const/16 v9, 0xf5

    aput v9, v5, v8

    aget-object v5, v0, v23

    const/16 v8, 0x37

    const/16 v9, 0xf4

    aput v9, v5, v8

    const/16 v5, 0x12

    aget-object v5, v0, v5

    const/16 v8, 0xf3

    aput v8, v5, v6

    aget-object v5, v0, v16

    const/16 v8, 0xf2

    aput v8, v5, v16

    aget-object v5, v0, v6

    const/16 v8, 0x1e

    const/16 v9, 0xf1

    aput v9, v5, v8

    const/16 v5, 0x11

    aget-object v5, v0, v5

    const/16 v8, 0xf0

    aput v8, v5, v20

    const/16 v5, 0x2c

    aget-object v5, v0, v5

    const/16 v8, 0x49

    const/16 v9, 0xef

    aput v9, v5, v8

    aget-object v5, v0, v16

    const/16 v8, 0x4e

    const/16 v9, 0xee

    aput v9, v5, v8

    aget-object v5, v0, v14

    const/16 v8, 0x4d

    const/16 v9, 0xed

    aput v9, v5, v8

    aget-object v5, v0, v6

    const/16 v8, 0x57

    const/16 v9, 0xec

    aput v9, v5, v8

    aget-object v5, v0, v21

    const/16 v8, 0xeb

    aput v8, v5, v12

    aget-object v5, v0, v6

    const/16 v8, 0x52

    const/16 v9, 0xea

    aput v9, v5, v8

    const/16 v5, 0x25

    aget-object v5, v0, v5

    const/16 v8, 0x16

    const/16 v9, 0xe9

    aput v9, v5, v8

    aget-object v5, v0, v2

    const/16 v8, 0x1e

    const/16 v9, 0xe8

    aput v9, v5, v8

    aget-object v5, v0, v19

    const/16 v8, 0x9

    const/16 v9, 0xe7

    aput v9, v5, v8

    aget-object v5, v0, v3

    const/16 v8, 0x1e

    const/16 v9, 0xe6

    aput v9, v5, v8

    const/16 v5, 0x1e

    aget-object v5, v0, v5

    const/16 v8, 0x34

    const/16 v9, 0xe5

    aput v9, v5, v8

    aget-object v5, v0, v14

    const/16 v8, 0x54

    const/16 v9, 0xe4

    aput v9, v5, v8

    aget-object v5, v0, v11

    const/16 v8, 0x39

    const/16 v9, 0xe3

    aput v9, v5, v8

    aget-object v5, v0, v21

    const/16 v8, 0xe2

    aput v8, v5, v21

    aget-object v5, v0, v6

    const/16 v8, 0x40

    const/16 v9, 0xe1

    aput v9, v5, v8

    const/16 v5, 0x12

    aget-object v5, v0, v5

    const/16 v8, 0x2b

    const/16 v9, 0xe0

    aput v9, v5, v8

    aget-object v5, v0, v16

    const/16 v8, 0x45

    const/16 v9, 0xdf

    aput v9, v5, v8

    aget-object v5, v0, v20

    const/16 v8, 0xc

    const/16 v9, 0xde

    aput v9, v5, v8

    aget-object v5, v0, v10

    const/16 v8, 0x4e

    const/16 v9, 0xdd

    aput v9, v5, v8

    aget-object v5, v0, v10

    const/4 v8, 0x1

    const/16 v9, 0xdc

    aput v9, v5, v8

    aget-object v5, v0, v4

    const/16 v8, 0x58

    const/16 v9, 0xdb

    aput v9, v5, v8

    const/16 v5, 0x24

    aget-object v5, v0, v5

    const/16 v8, 0xda

    aput v8, v5, v14

    const/16 v5, 0x21

    aget-object v5, v0, v5

    const/16 v8, 0x59

    const/16 v9, 0xd9

    aput v9, v5, v8

    aget-object v5, v0, v2

    const/16 v8, 0xd8

    aput v8, v5, v20

    const/16 v5, 0x1f

    aget-object v5, v0, v5

    const/16 v8, 0x4d

    const/16 v9, 0xd7

    aput v9, v5, v8

    aget-object v5, v0, v17

    const/4 v8, 0x1

    const/16 v9, 0xd6

    aput v9, v5, v8

    aget-object v5, v0, v13

    const/16 v8, 0xd5

    aput v8, v5, v12

    const/16 v5, 0x23

    aget-object v5, v0, v5

    const/16 v8, 0x37

    const/16 v9, 0xd4

    aput v9, v5, v8

    aget-object v5, v0, v2

    const/16 v8, 0x15

    const/16 v9, 0xd3

    aput v9, v5, v8

    aget-object v5, v0, v21

    const/16 v8, 0xa

    const/16 v9, 0xd2

    aput v9, v5, v8

    aget-object v5, v0, v3

    const/16 v8, 0x4d

    const/16 v9, 0xd1

    aput v9, v5, v8

    aget-object v4, v0, v4

    const/16 v5, 0x25

    const/16 v8, 0xd0

    aput v8, v4, v5

    aget-object v4, v0, v1

    const/16 v5, 0x21

    const/16 v8, 0xcf

    aput v8, v4, v5

    aget-object v2, v0, v2

    const/16 v4, 0x34

    const/16 v5, 0xce

    aput v5, v2, v4

    aget-object v2, v0, v3

    const/16 v3, 0x12

    const/16 v4, 0xcd

    aput v4, v2, v3

    aget-object v2, v0, v6

    const/16 v3, 0xd

    const/16 v4, 0xcc

    aput v4, v2, v3

    aget-object v2, v0, v1

    const/16 v3, 0x12

    const/16 v4, 0xcb

    aput v4, v2, v3

    aget-object v1, v0, v1

    const/16 v2, 0xca

    aput v2, v1, v15

    aget-object v1, v0, v7

    const/16 v2, 0xc9

    aput v2, v1, v12

    const/16 v1, 0x12

    aget-object v1, v0, v1

    const/16 v2, 0xc8

    aput v2, v1, v11

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5e
        0x5e
    .end array-data
.end method

.method private static f()[[I
    .locals 26

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/16 v1, 0x34

    aget-object v2, v0, v1

    const/16 v3, 0x84

    const/16 v4, 0x258

    aput v4, v2, v3

    const/16 v2, 0x49

    aget-object v3, v0, v2

    const/16 v4, 0x87

    const/16 v5, 0x257

    aput v5, v3, v4

    const/16 v3, 0x31

    aget-object v3, v0, v3

    const/16 v4, 0x256

    const/16 v5, 0x7b

    aput v4, v3, v5

    const/16 v3, 0x4d

    aget-object v3, v0, v3

    const/16 v4, 0x92

    const/16 v6, 0x255

    aput v6, v3, v4

    const/16 v3, 0x51

    aget-object v4, v0, v3

    const/16 v6, 0x254

    aput v6, v4, v5

    const/16 v4, 0x52

    aget-object v6, v0, v4

    const/16 v7, 0x90

    const/16 v8, 0x253

    aput v8, v6, v7

    const/16 v6, 0x33

    aget-object v6, v0, v6

    const/16 v7, 0xb3

    const/16 v8, 0x252

    aput v8, v6, v7

    const/16 v6, 0x53

    aget-object v7, v0, v6

    const/16 v8, 0x9a

    const/16 v9, 0x251

    aput v9, v7, v8

    const/16 v7, 0x47

    aget-object v8, v0, v7

    const/16 v9, 0x8b

    const/16 v10, 0x250

    aput v10, v8, v9

    const/16 v8, 0x40

    aget-object v8, v0, v8

    const/16 v10, 0x24f

    aput v10, v8, v9

    const/16 v8, 0x55

    aget-object v9, v0, v8

    const/16 v10, 0x90

    const/16 v11, 0x24e

    aput v11, v9, v10

    aget-object v9, v0, v1

    const/16 v10, 0x7d

    const/16 v11, 0x24d

    aput v11, v9, v10

    const/16 v9, 0x58

    aget-object v9, v0, v9

    const/16 v10, 0x19

    const/16 v11, 0x24c

    aput v11, v9, v10

    aget-object v9, v0, v3

    const/16 v10, 0x6a

    const/16 v11, 0x24b

    aput v11, v9, v10

    aget-object v9, v0, v3

    const/16 v10, 0x94

    const/16 v11, 0x24a

    aput v11, v9, v10

    const/16 v9, 0x3e

    aget-object v9, v0, v9

    const/16 v10, 0x89

    const/16 v11, 0x249

    aput v11, v9, v10

    const/16 v9, 0x5e

    aget-object v9, v0, v9

    const/4 v10, 0x0

    const/16 v11, 0x248

    aput v11, v9, v10

    const/4 v9, 0x1

    aget-object v9, v0, v9

    const/16 v10, 0x40

    const/16 v11, 0x247

    aput v11, v9, v10

    const/16 v9, 0x43

    aget-object v10, v0, v9

    const/16 v11, 0xa3

    const/16 v12, 0x246

    aput v12, v10, v11

    const/16 v10, 0x14

    aget-object v10, v0, v10

    const/16 v11, 0xbe

    const/16 v12, 0x245

    aput v12, v10, v11

    const/16 v10, 0x39

    aget-object v11, v0, v10

    const/16 v12, 0x83

    const/16 v13, 0x244

    aput v13, v11, v12

    const/16 v11, 0x1d

    aget-object v11, v0, v11

    const/16 v12, 0xa9

    const/16 v13, 0x243

    aput v13, v11, v12

    const/16 v11, 0x48

    aget-object v12, v0, v11

    const/16 v13, 0x8f

    const/16 v14, 0x242

    aput v14, v12, v13

    const/4 v12, 0x0

    aget-object v12, v0, v12

    const/16 v13, 0xad

    const/16 v14, 0x241

    aput v14, v12, v13

    const/16 v12, 0xb

    aget-object v12, v0, v12

    const/16 v13, 0x17

    const/16 v14, 0x240

    aput v14, v12, v13

    const/16 v12, 0x3d

    aget-object v12, v0, v12

    const/16 v13, 0x8d

    const/16 v14, 0x23f

    aput v14, v12, v13

    const/16 v12, 0x3c

    aget-object v13, v0, v12

    const/16 v14, 0x23e

    aput v14, v13, v5

    aget-object v13, v0, v3

    const/16 v14, 0x72

    const/16 v15, 0x23d

    aput v15, v13, v14

    aget-object v13, v0, v4

    const/16 v14, 0x83

    const/16 v15, 0x23c

    aput v15, v13, v14

    aget-object v13, v0, v9

    const/16 v14, 0x9c

    const/16 v15, 0x23b

    aput v15, v13, v14

    aget-object v13, v0, v7

    const/16 v14, 0xa7

    const/16 v15, 0x23a

    aput v15, v13, v14

    const/16 v13, 0x14

    aget-object v13, v0, v13

    const/16 v14, 0x32

    const/16 v15, 0x239

    aput v15, v13, v14

    const/16 v13, 0x4d

    aget-object v13, v0, v13

    const/16 v14, 0x84

    const/16 v15, 0x238

    aput v15, v13, v14

    const/16 v13, 0x54

    aget-object v14, v0, v13

    const/16 v15, 0x26

    const/16 v16, 0x237

    aput v16, v14, v15

    const/16 v14, 0x1a

    aget-object v14, v0, v14

    const/16 v15, 0x1d

    const/16 v16, 0x236

    aput v16, v14, v15

    const/16 v14, 0x4a

    aget-object v15, v0, v14

    const/16 v16, 0xbb

    const/16 v17, 0x235

    aput v17, v15, v16

    const/16 v15, 0x3e

    aget-object v15, v0, v15

    const/16 v16, 0x74

    const/16 v17, 0x234

    aput v17, v15, v16

    aget-object v15, v0, v9

    const/16 v16, 0x87

    const/16 v17, 0x233

    aput v17, v15, v16

    const/4 v15, 0x5

    aget-object v15, v0, v15

    const/16 v16, 0x232

    const/16 v17, 0x56

    aput v16, v15, v17

    aget-object v15, v0, v11

    const/16 v16, 0xba

    const/16 v18, 0x231

    aput v18, v15, v16

    const/16 v15, 0x4b

    aget-object v16, v0, v15

    const/16 v18, 0xa1

    const/16 v19, 0x230

    aput v19, v16, v18

    const/16 v16, 0x4e

    aget-object v18, v0, v16

    const/16 v19, 0x82

    const/16 v20, 0x22f

    aput v20, v18, v19

    const/16 v18, 0x5e

    aget-object v18, v0, v18

    const/16 v19, 0x1e

    const/16 v20, 0x22e

    aput v20, v18, v19

    aget-object v18, v0, v13

    const/16 v19, 0x22d

    aput v19, v18, v11

    const/16 v18, 0x1

    aget-object v18, v0, v18

    const/16 v19, 0x22c

    aput v19, v18, v9

    aget-object v18, v0, v15

    const/16 v19, 0xac

    const/16 v20, 0x22b

    aput v20, v18, v19

    aget-object v18, v0, v14

    const/16 v19, 0xb9

    const/16 v20, 0x22a

    aput v20, v18, v19

    const/16 v18, 0x35

    aget-object v18, v0, v18

    const/16 v19, 0xa0

    const/16 v20, 0x229

    aput v20, v18, v19

    aget-object v18, v0, v5

    const/16 v19, 0xe

    const/16 v20, 0x228

    aput v20, v18, v19

    const/16 v18, 0x4f

    aget-object v19, v0, v18

    const/16 v20, 0x61

    const/16 v21, 0x227

    aput v21, v19, v20

    aget-object v19, v0, v8

    const/16 v20, 0x6e

    const/16 v21, 0x226

    aput v21, v19, v20

    aget-object v19, v0, v16

    const/16 v20, 0xab

    const/16 v21, 0x225

    aput v21, v19, v20

    aget-object v19, v0, v1

    const/16 v20, 0x83

    const/16 v21, 0x224

    aput v21, v19, v20

    const/16 v19, 0x38

    aget-object v20, v0, v19

    const/16 v21, 0x64

    const/16 v22, 0x223

    aput v22, v20, v21

    const/16 v20, 0x32

    aget-object v20, v0, v20

    const/16 v21, 0xb6

    const/16 v22, 0x222

    aput v22, v20, v21

    const/16 v20, 0x5e

    aget-object v20, v0, v20

    const/16 v21, 0x40

    const/16 v22, 0x221

    aput v22, v20, v21

    const/16 v20, 0x6a

    aget-object v20, v0, v20

    const/16 v21, 0x220

    aput v21, v20, v14

    const/16 v20, 0xb

    aget-object v20, v0, v20

    const/16 v21, 0x66

    const/16 v22, 0x21f

    aput v22, v20, v21

    const/16 v20, 0x35

    aget-object v20, v0, v20

    const/16 v21, 0x7c

    const/16 v22, 0x21e

    aput v22, v20, v21

    const/16 v20, 0x18

    aget-object v20, v0, v20

    const/16 v21, 0x3

    const/16 v22, 0x21d

    aput v22, v20, v21

    aget-object v20, v0, v17

    const/16 v21, 0x94

    const/16 v22, 0x21c

    aput v22, v20, v21

    const/16 v20, 0x35

    aget-object v20, v0, v20

    const/16 v21, 0xb8

    const/16 v22, 0x21b

    aput v22, v20, v21

    aget-object v20, v0, v17

    const/16 v21, 0x93

    const/16 v22, 0x21a

    aput v22, v20, v21

    const/16 v20, 0x60

    aget-object v20, v0, v20

    const/16 v21, 0xa1

    const/16 v22, 0x219

    aput v22, v20, v21

    aget-object v20, v0, v4

    const/16 v21, 0x4d

    const/16 v22, 0x218

    aput v22, v20, v21

    const/16 v20, 0x3b

    aget-object v20, v0, v20

    const/16 v21, 0x92

    const/16 v22, 0x217

    aput v22, v20, v21

    aget-object v20, v0, v13

    const/16 v21, 0x7e

    const/16 v22, 0x216

    aput v22, v20, v21

    aget-object v20, v0, v18

    const/16 v21, 0x84

    const/16 v22, 0x215

    aput v22, v20, v21

    aget-object v20, v0, v8

    const/16 v21, 0x214

    aput v21, v20, v5

    aget-object v20, v0, v7

    const/16 v21, 0x65

    const/16 v22, 0x213

    aput v22, v20, v21

    aget-object v20, v0, v8

    const/16 v21, 0x6a

    const/16 v22, 0x212

    aput v22, v20, v21

    const/16 v20, 0x6

    aget-object v20, v0, v20

    const/16 v21, 0xb8

    const/16 v22, 0x211

    aput v22, v20, v21

    aget-object v20, v0, v10

    const/16 v21, 0x9c

    const/16 v22, 0x210

    aput v22, v20, v21

    aget-object v20, v0, v15

    const/16 v21, 0x20f

    const/16 v22, 0x68

    aput v21, v20, v22

    const/16 v20, 0x32

    aget-object v20, v0, v20

    const/16 v21, 0x89

    const/16 v23, 0x20e

    aput v23, v20, v21

    aget-object v20, v0, v18

    const/16 v21, 0x85

    const/16 v23, 0x20d

    aput v23, v20, v21

    const/16 v20, 0x4c

    aget-object v21, v0, v20

    const/16 v23, 0x6c

    const/16 v24, 0x20c

    aput v24, v21, v23

    aget-object v21, v0, v10

    const/16 v23, 0x8e

    const/16 v24, 0x20b

    aput v24, v21, v23

    aget-object v21, v0, v13

    const/16 v23, 0x82

    const/16 v24, 0x20a

    aput v24, v21, v23

    aget-object v21, v0, v1

    const/16 v23, 0x80

    const/16 v24, 0x209

    aput v24, v21, v23

    const/16 v21, 0x2f

    aget-object v23, v0, v21

    const/16 v24, 0x2c

    const/16 v25, 0x208

    aput v25, v23, v24

    aget-object v23, v0, v1

    const/16 v24, 0x98

    const/16 v25, 0x207

    aput v25, v23, v24

    const/16 v23, 0x36

    aget-object v23, v0, v23

    const/16 v24, 0x206

    aput v24, v23, v22

    const/16 v23, 0x1e

    aget-object v23, v0, v23

    const/16 v24, 0x205

    aput v24, v23, v21

    aget-object v23, v0, v7

    const/16 v24, 0x204

    aput v24, v23, v5

    aget-object v23, v0, v1

    const/16 v24, 0x6b

    const/16 v25, 0x203

    aput v25, v23, v24

    const/16 v23, 0x2d

    aget-object v23, v0, v23

    const/16 v24, 0x202

    aput v24, v23, v13

    const/16 v23, 0x6b

    aget-object v23, v0, v23

    const/16 v24, 0x76

    const/16 v25, 0x201

    aput v25, v23, v24

    const/16 v23, 0x5

    aget-object v23, v0, v23

    const/16 v24, 0xa1

    const/16 v25, 0x200

    aput v25, v23, v24

    const/16 v23, 0x30

    aget-object v23, v0, v23

    const/16 v24, 0x7e

    const/16 v25, 0x1ff

    aput v25, v23, v24

    aget-object v23, v0, v9

    const/16 v24, 0xaa

    const/16 v25, 0x1fe

    aput v25, v23, v24

    const/16 v23, 0x2b

    aget-object v23, v0, v23

    const/16 v24, 0x6

    const/16 v25, 0x1fd

    aput v25, v23, v24

    const/16 v23, 0x46

    aget-object v23, v0, v23

    const/16 v24, 0x70

    const/16 v25, 0x1fc

    aput v25, v23, v24

    aget-object v23, v0, v17

    const/16 v24, 0xae

    const/16 v25, 0x1fb

    aput v25, v23, v24

    aget-object v23, v0, v13

    const/16 v24, 0xa6

    const/16 v25, 0x1fa

    aput v25, v23, v24

    aget-object v23, v0, v18

    const/16 v24, 0x82

    const/16 v25, 0x1f9

    aput v25, v23, v24

    aget-object v23, v0, v10

    const/16 v24, 0x8d

    const/16 v25, 0x1f8

    aput v25, v23, v24

    aget-object v23, v0, v3

    const/16 v24, 0xb2

    const/16 v25, 0x1f7

    aput v25, v23, v24

    aget-object v23, v0, v19

    const/16 v24, 0xbb

    const/16 v25, 0x1f6

    aput v25, v23, v24

    aget-object v23, v0, v3

    const/16 v24, 0xa2

    const/16 v25, 0x1f5

    aput v25, v23, v24

    const/16 v23, 0x35

    aget-object v23, v0, v23

    const/16 v24, 0x1f4

    aput v24, v23, v22

    aget-object v23, v0, v5

    const/16 v24, 0x23

    const/16 v25, 0x1f3

    aput v25, v23, v24

    const/16 v23, 0x46

    aget-object v23, v0, v23

    const/16 v24, 0xa9

    const/16 v25, 0x1f2

    aput v25, v23, v24

    const/16 v23, 0x45

    aget-object v23, v0, v23

    const/16 v24, 0xa4

    const/16 v25, 0x1f1

    aput v25, v23, v24

    const/16 v23, 0x6d

    aget-object v23, v0, v23

    const/16 v24, 0x3d

    const/16 v25, 0x1f0

    aput v25, v23, v24

    aget-object v23, v0, v2

    const/16 v24, 0x82

    const/16 v25, 0x1ef

    aput v25, v23, v24

    const/16 v23, 0x3e

    aget-object v23, v0, v23

    const/16 v24, 0x86

    const/16 v25, 0x1ee

    aput v25, v23, v24

    const/16 v23, 0x36

    aget-object v23, v0, v23

    const/16 v24, 0x7d

    const/16 v25, 0x1ed

    aput v25, v23, v24

    aget-object v23, v0, v18

    const/16 v24, 0x69

    const/16 v25, 0x1ec

    aput v25, v23, v24

    const/16 v23, 0x46

    aget-object v23, v0, v23

    const/16 v24, 0xa5

    const/16 v25, 0x1eb

    aput v25, v23, v24

    aget-object v23, v0, v7

    const/16 v24, 0xbd

    const/16 v25, 0x1ea

    aput v25, v23, v24

    const/16 v23, 0x17

    aget-object v23, v0, v23

    const/16 v24, 0x93

    const/16 v25, 0x1e9

    aput v25, v23, v24

    const/16 v23, 0x33

    aget-object v23, v0, v23

    const/16 v24, 0x8b

    const/16 v25, 0x1e8

    aput v25, v23, v24

    aget-object v23, v0, v21

    const/16 v24, 0x89

    const/16 v25, 0x1e7

    aput v25, v23, v24

    const/16 v23, 0x4d

    aget-object v23, v0, v23

    const/16 v24, 0x1e6

    aput v24, v23, v5

    aget-object v23, v0, v17

    const/16 v24, 0xb7

    const/16 v25, 0x1e5

    aput v25, v23, v24

    const/16 v23, 0x3f

    aget-object v23, v0, v23

    const/16 v24, 0xad

    const/16 v25, 0x1e4

    aput v25, v23, v24

    aget-object v23, v0, v18

    const/16 v24, 0x90

    const/16 v25, 0x1e3

    aput v25, v23, v24

    aget-object v23, v0, v13

    const/16 v24, 0x9f

    const/16 v25, 0x1e2

    aput v25, v23, v24

    aget-object v23, v0, v12

    const/16 v24, 0x5b

    const/16 v25, 0x1e1

    aput v25, v23, v24

    const/16 v23, 0x42

    aget-object v23, v0, v23

    const/16 v24, 0xbb

    const/16 v25, 0x1e0

    aput v25, v23, v24

    aget-object v23, v0, v2

    const/16 v24, 0x72

    const/16 v25, 0x1df

    aput v25, v23, v24

    aget-object v23, v0, v8

    const/16 v24, 0x1de

    aput v24, v23, v19

    aget-object v23, v0, v7

    const/16 v24, 0x95

    const/16 v25, 0x1dd

    aput v25, v23, v24

    aget-object v23, v0, v13

    const/16 v24, 0xbd

    const/16 v25, 0x1dc

    aput v25, v23, v24

    aget-object v23, v0, v22

    const/16 v24, 0x1f

    const/16 v25, 0x1db

    aput v25, v23, v24

    aget-object v23, v0, v6

    const/16 v24, 0x1da

    aput v24, v23, v4

    const/16 v23, 0x44

    aget-object v23, v0, v23

    const/16 v24, 0x23

    const/16 v25, 0x1d9

    aput v25, v23, v24

    const/16 v23, 0xb

    aget-object v23, v0, v23

    const/16 v24, 0x4d

    const/16 v25, 0x1d8

    aput v25, v23, v24

    const/16 v23, 0xf

    aget-object v23, v0, v23

    const/16 v24, 0x9b

    const/16 v25, 0x1d7

    aput v25, v23, v24

    aget-object v23, v0, v6

    const/16 v24, 0x99

    const/16 v25, 0x1d6

    aput v25, v23, v24

    aget-object v23, v0, v7

    const/16 v24, 0x1

    const/16 v25, 0x1d5

    aput v25, v23, v24

    const/16 v23, 0x35

    aget-object v23, v0, v23

    const/16 v24, 0xbe

    const/16 v25, 0x1d4

    aput v25, v23, v24

    const/16 v23, 0x32

    aget-object v23, v0, v23

    const/16 v24, 0x87

    const/16 v25, 0x1d3

    aput v25, v23, v24

    const/16 v23, 0x3

    aget-object v23, v0, v23

    const/16 v24, 0x93

    const/16 v25, 0x1d2

    aput v25, v23, v24

    const/16 v23, 0x30

    aget-object v23, v0, v23

    const/16 v24, 0x88

    const/16 v25, 0x1d1

    aput v25, v23, v24

    const/16 v23, 0x42

    aget-object v23, v0, v23

    const/16 v24, 0xa6

    const/16 v25, 0x1d0

    aput v25, v23, v24

    const/16 v23, 0x37

    aget-object v23, v0, v23

    const/16 v24, 0x9f

    const/16 v25, 0x1cf

    aput v25, v23, v24

    aget-object v23, v0, v4

    const/16 v24, 0x96

    const/16 v25, 0x1ce

    aput v25, v23, v24

    const/16 v23, 0x3a

    aget-object v23, v0, v23

    const/16 v24, 0xb2

    const/16 v25, 0x1cd

    aput v25, v23, v24

    const/16 v23, 0x40

    aget-object v23, v0, v23

    const/16 v24, 0x66

    const/16 v25, 0x1cc

    aput v25, v23, v24

    const/16 v23, 0x10

    aget-object v23, v0, v23

    const/16 v24, 0x6a

    const/16 v25, 0x1cb

    aput v25, v23, v24

    const/16 v23, 0x44

    aget-object v23, v0, v23

    const/16 v24, 0x6e

    const/16 v25, 0x1ca

    aput v25, v23, v24

    const/16 v23, 0x36

    aget-object v23, v0, v23

    const/16 v24, 0xe

    const/16 v25, 0x1c9

    aput v25, v23, v24

    aget-object v23, v0, v12

    const/16 v24, 0x8c

    const/16 v25, 0x1c8

    aput v25, v23, v24

    const/16 v23, 0x5b

    aget-object v23, v0, v23

    const/16 v24, 0x1c7

    aput v24, v23, v7

    const/16 v23, 0x36

    aget-object v23, v0, v23

    const/16 v24, 0x96

    const/16 v25, 0x1c6

    aput v25, v23, v24

    aget-object v23, v0, v16

    const/16 v24, 0xb1

    const/16 v25, 0x1c5

    aput v25, v23, v24

    aget-object v23, v0, v16

    const/16 v24, 0x75

    const/16 v25, 0x1c4

    aput v25, v23, v24

    aget-object v23, v0, v22

    const/16 v24, 0xc

    const/16 v25, 0x1c3

    aput v25, v23, v24

    aget-object v23, v0, v2

    const/16 v24, 0x96

    const/16 v25, 0x1c2

    aput v25, v23, v24

    const/16 v23, 0x33

    aget-object v23, v0, v23

    const/16 v24, 0x8e

    const/16 v25, 0x1c1

    aput v25, v23, v24

    aget-object v23, v0, v3

    const/16 v24, 0x91

    const/16 v25, 0x1c0

    aput v25, v23, v24

    const/16 v23, 0x42

    aget-object v23, v0, v23

    const/16 v24, 0xb7

    const/16 v25, 0x1bf

    aput v25, v23, v24

    const/16 v23, 0x33

    aget-object v23, v0, v23

    const/16 v24, 0xb2

    const/16 v25, 0x1be

    aput v25, v23, v24

    aget-object v23, v0, v15

    const/16 v24, 0x6b

    const/16 v25, 0x1bd

    aput v25, v23, v24

    const/16 v23, 0x41

    aget-object v23, v0, v23

    const/16 v24, 0x77

    const/16 v25, 0x1bc

    aput v25, v23, v24

    const/16 v23, 0x45

    aget-object v23, v0, v23

    const/16 v24, 0xb0

    const/16 v25, 0x1bb

    aput v25, v23, v24

    const/16 v23, 0x3b

    aget-object v23, v0, v23

    const/16 v24, 0x7a

    const/16 v25, 0x1ba

    aput v25, v23, v24

    aget-object v23, v0, v16

    const/16 v24, 0xa0

    const/16 v25, 0x1b9

    aput v25, v23, v24

    aget-object v23, v0, v8

    const/16 v24, 0xb7

    const/16 v25, 0x1b8

    aput v25, v23, v24

    const/16 v23, 0x69

    aget-object v23, v0, v23

    const/16 v24, 0x10

    const/16 v25, 0x1b7

    aput v25, v23, v24

    aget-object v23, v0, v2

    const/16 v24, 0x6e

    const/16 v25, 0x1b6

    aput v25, v23, v24

    aget-object v23, v0, v22

    const/16 v24, 0x27

    const/16 v25, 0x1b5

    aput v25, v23, v24

    const/16 v23, 0x77

    aget-object v23, v0, v23

    const/16 v24, 0x10

    const/16 v25, 0x1b4

    aput v25, v23, v24

    aget-object v23, v0, v20

    const/16 v24, 0xa2

    const/16 v25, 0x1b3

    aput v25, v23, v24

    aget-object v23, v0, v9

    const/16 v24, 0x98

    const/16 v25, 0x1b2

    aput v25, v23, v24

    aget-object v23, v0, v4

    const/16 v24, 0x18

    const/16 v25, 0x1b1

    aput v25, v23, v24

    aget-object v23, v0, v2

    const/16 v24, 0x79

    const/16 v25, 0x1b0

    aput v25, v23, v24

    aget-object v23, v0, v6

    const/16 v24, 0x1af

    aput v24, v23, v6

    aget-object v23, v0, v4

    const/16 v24, 0x91

    const/16 v25, 0x1ae

    aput v25, v23, v24

    const/16 v23, 0x31

    aget-object v23, v0, v23

    const/16 v24, 0x85

    const/16 v25, 0x1ad

    aput v25, v23, v24

    const/16 v23, 0x5e

    aget-object v23, v0, v23

    const/16 v24, 0xd

    const/16 v25, 0x1ac

    aput v25, v23, v24

    const/16 v23, 0x3a

    aget-object v23, v0, v23

    const/16 v24, 0x8b

    const/16 v25, 0x1ab

    aput v25, v23, v24

    aget-object v23, v0, v14

    const/16 v24, 0xbd

    const/16 v25, 0x1aa

    aput v25, v23, v24

    const/16 v23, 0x42

    aget-object v23, v0, v23

    const/16 v24, 0xb1

    const/16 v25, 0x1a9

    aput v25, v23, v24

    aget-object v23, v0, v8

    const/16 v24, 0xb8

    const/16 v25, 0x1a8

    aput v25, v23, v24

    const/16 v23, 0x37

    aget-object v23, v0, v23

    const/16 v24, 0xb7

    const/16 v25, 0x1a7

    aput v25, v23, v24

    aget-object v23, v0, v7

    const/16 v24, 0x6b

    const/16 v25, 0x1a6

    aput v25, v23, v24

    const/16 v23, 0xb

    aget-object v23, v0, v23

    const/16 v24, 0x62

    const/16 v25, 0x1a5

    aput v25, v23, v24

    aget-object v23, v0, v11

    const/16 v24, 0x99

    const/16 v25, 0x1a4

    aput v25, v23, v24

    const/16 v23, 0x2

    aget-object v23, v0, v23

    const/16 v24, 0x89

    const/16 v25, 0x1a3

    aput v25, v23, v24

    const/16 v23, 0x3b

    aget-object v23, v0, v23

    const/16 v24, 0x93

    const/16 v25, 0x1a2

    aput v25, v23, v24

    const/16 v23, 0x3a

    aget-object v23, v0, v23

    const/16 v24, 0x98

    const/16 v25, 0x1a1

    aput v25, v23, v24

    const/16 v23, 0x37

    aget-object v23, v0, v23

    const/16 v24, 0x90

    const/16 v25, 0x1a0

    aput v25, v23, v24

    aget-object v2, v0, v2

    const/16 v23, 0x7d

    const/16 v24, 0x19f

    aput v24, v2, v23

    aget-object v2, v0, v1

    const/16 v23, 0x9a

    const/16 v24, 0x19e

    aput v24, v2, v23

    const/16 v2, 0x46

    aget-object v2, v0, v2

    const/16 v23, 0xb2

    const/16 v24, 0x19d

    aput v24, v2, v23

    aget-object v2, v0, v18

    const/16 v23, 0x94

    const/16 v24, 0x19c

    aput v24, v2, v23

    const/16 v2, 0x3f

    aget-object v2, v0, v2

    const/16 v23, 0x8f

    const/16 v24, 0x19b

    aput v24, v2, v23

    const/16 v2, 0x32

    aget-object v2, v0, v2

    const/16 v23, 0x8c

    const/16 v24, 0x19a

    aput v24, v2, v23

    aget-object v2, v0, v21

    const/16 v23, 0x91

    const/16 v24, 0x199

    aput v24, v2, v23

    const/16 v2, 0x30

    aget-object v2, v0, v2

    const/16 v23, 0x198

    aput v23, v2, v5

    aget-object v2, v0, v19

    const/16 v5, 0x6b

    const/16 v23, 0x197

    aput v23, v2, v5

    aget-object v2, v0, v13

    const/16 v5, 0x196

    aput v5, v2, v6

    const/16 v2, 0x3b

    aget-object v2, v0, v2

    const/16 v5, 0x70

    const/16 v23, 0x195

    aput v23, v2, v5

    const/16 v2, 0x7c

    aget-object v2, v0, v2

    const/16 v5, 0x194

    aput v5, v2, v11

    aget-object v2, v0, v18

    const/16 v5, 0x63

    const/16 v23, 0x193

    aput v23, v2, v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const/16 v5, 0x25

    const/16 v23, 0x192

    aput v23, v2, v5

    const/16 v2, 0x72

    aget-object v2, v0, v2

    const/16 v5, 0x37

    const/16 v23, 0x191

    aput v23, v2, v5

    aget-object v2, v0, v8

    const/16 v5, 0x98

    const/16 v23, 0x190

    aput v23, v2, v5

    aget-object v2, v0, v12

    const/16 v5, 0x18f

    aput v5, v2, v21

    const/16 v2, 0x41

    aget-object v2, v0, v2

    const/16 v5, 0x60

    const/16 v23, 0x18e

    aput v23, v2, v5

    aget-object v2, v0, v14

    const/16 v5, 0x6e

    const/16 v23, 0x18d

    aput v23, v2, v5

    aget-object v2, v0, v17

    const/16 v5, 0xb6

    const/16 v23, 0x18c

    aput v23, v2, v5

    const/16 v2, 0x32

    aget-object v2, v0, v2

    const/16 v5, 0x63

    const/16 v23, 0x18b

    aput v23, v2, v5

    aget-object v2, v0, v9

    const/16 v5, 0xba

    const/16 v23, 0x18a

    aput v23, v2, v5

    aget-object v2, v0, v3

    const/16 v5, 0x189

    aput v5, v2, v14

    const/16 v2, 0x50

    aget-object v2, v0, v2

    const/16 v5, 0x25

    const/16 v23, 0x188

    aput v23, v2, v5

    const/16 v2, 0x15

    aget-object v2, v0, v2

    const/16 v5, 0x187

    aput v5, v2, v12

    const/16 v2, 0x6e

    aget-object v2, v0, v2

    const/16 v5, 0xc

    const/16 v23, 0x186

    aput v23, v2, v5

    aget-object v2, v0, v12

    const/16 v5, 0xa2

    const/16 v23, 0x185

    aput v23, v2, v5

    const/16 v2, 0x1d

    aget-object v2, v0, v2

    const/16 v5, 0x73

    const/16 v23, 0x184

    aput v23, v2, v5

    aget-object v2, v0, v6

    const/16 v5, 0x82

    const/16 v23, 0x183

    aput v23, v2, v5

    aget-object v2, v0, v1

    const/16 v5, 0x88

    const/16 v23, 0x182

    aput v23, v2, v5

    const/16 v2, 0x3f

    aget-object v2, v0, v2

    const/16 v5, 0x72

    const/16 v23, 0x181

    aput v23, v2, v5

    const/16 v2, 0x31

    aget-object v2, v0, v2

    const/16 v5, 0x7f

    const/16 v23, 0x180

    aput v23, v2, v5

    aget-object v2, v0, v6

    const/16 v5, 0x6d

    const/16 v23, 0x17f

    aput v23, v2, v5

    const/16 v2, 0x42

    aget-object v2, v0, v2

    const/16 v5, 0x80

    const/16 v23, 0x17e

    aput v23, v2, v5

    aget-object v2, v0, v16

    const/16 v5, 0x88

    const/16 v23, 0x17d

    aput v23, v2, v5

    aget-object v2, v0, v3

    const/16 v3, 0xb4

    const/16 v5, 0x17c

    aput v5, v2, v3

    aget-object v2, v0, v20

    const/16 v3, 0x17b

    aput v3, v2, v22

    aget-object v2, v0, v19

    const/16 v3, 0x9c

    const/16 v5, 0x17a

    aput v5, v2, v3

    const/16 v2, 0x3d

    aget-object v2, v0, v2

    const/16 v3, 0x17

    const/16 v5, 0x179

    aput v5, v2, v3

    const/4 v2, 0x4

    aget-object v2, v0, v2

    const/16 v3, 0x1e

    const/16 v5, 0x178

    aput v5, v2, v3

    const/16 v2, 0x45

    aget-object v2, v0, v2

    const/16 v3, 0x9a

    const/16 v5, 0x177

    aput v5, v2, v3

    const/16 v2, 0x64

    aget-object v2, v0, v2

    const/16 v3, 0x25

    const/16 v5, 0x176

    aput v5, v2, v3

    const/16 v2, 0x36

    aget-object v2, v0, v2

    const/16 v3, 0xb1

    const/16 v5, 0x175

    aput v5, v2, v3

    const/16 v2, 0x17

    aget-object v2, v0, v2

    const/16 v3, 0x77

    const/16 v5, 0x174

    aput v5, v2, v3

    aget-object v2, v0, v7

    const/16 v3, 0xab

    const/16 v5, 0x173

    aput v5, v2, v3

    aget-object v2, v0, v13

    const/16 v3, 0x92

    const/16 v5, 0x172

    aput v5, v2, v3

    const/16 v2, 0x14

    aget-object v2, v0, v2

    const/16 v3, 0xb8

    const/16 v5, 0x171

    aput v5, v2, v3

    aget-object v2, v0, v17

    const/16 v3, 0x170

    aput v3, v2, v20

    aget-object v2, v0, v14

    const/16 v3, 0x84

    const/16 v5, 0x16f

    aput v5, v2, v3

    aget-object v2, v0, v21

    const/16 v3, 0x61

    const/16 v5, 0x16e

    aput v5, v2, v3

    aget-object v2, v0, v4

    const/16 v3, 0x89

    const/16 v5, 0x16d

    aput v5, v2, v3

    const/16 v2, 0x5e

    aget-object v2, v0, v2

    const/16 v3, 0x16c

    aput v3, v2, v19

    const/16 v2, 0x5c

    aget-object v2, v0, v2

    const/16 v3, 0x1e

    const/16 v5, 0x16b

    aput v5, v2, v3

    const/16 v2, 0x13

    aget-object v2, v0, v2

    const/16 v3, 0x75

    const/16 v5, 0x16a

    aput v5, v2, v3

    const/16 v2, 0x30

    aget-object v2, v0, v2

    const/16 v3, 0xad

    const/16 v5, 0x169

    aput v5, v2, v3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/16 v3, 0x88

    const/16 v5, 0x168

    aput v5, v2, v3

    const/4 v2, 0x7

    aget-object v2, v0, v2

    const/16 v3, 0xb6

    const/16 v5, 0x167

    aput v5, v2, v3

    aget-object v2, v0, v14

    const/16 v3, 0xbc

    const/16 v5, 0x166

    aput v5, v2, v3

    const/16 v2, 0xe

    aget-object v2, v0, v2

    const/16 v3, 0x84

    const/16 v5, 0x165

    aput v5, v2, v3

    const/16 v2, 0x3e

    aget-object v2, v0, v2

    const/16 v3, 0xac

    const/16 v5, 0x164

    aput v5, v2, v3

    const/16 v2, 0x19

    aget-object v2, v0, v2

    const/16 v3, 0x27

    const/16 v5, 0x163

    aput v5, v2, v3

    aget-object v2, v0, v8

    const/16 v3, 0x81

    const/16 v5, 0x162

    aput v5, v2, v3

    const/16 v2, 0x40

    aget-object v2, v0, v2

    const/16 v3, 0x62

    const/16 v5, 0x161

    aput v5, v2, v3

    aget-object v2, v0, v9

    const/16 v3, 0x7f

    const/16 v5, 0x160

    aput v5, v2, v3

    aget-object v2, v0, v11

    const/16 v3, 0xa7

    const/16 v5, 0x15f

    aput v5, v2, v3

    aget-object v2, v0, v10

    const/16 v3, 0x8f

    const/16 v5, 0x15e

    aput v5, v2, v3

    aget-object v2, v0, v20

    const/16 v3, 0xbb

    const/16 v5, 0x15d

    aput v5, v2, v3

    aget-object v2, v0, v6

    const/16 v3, 0xb5

    const/16 v5, 0x15c

    aput v5, v2, v3

    aget-object v2, v0, v13

    const/16 v3, 0xa

    const/16 v5, 0x15b

    aput v5, v2, v3

    const/16 v2, 0x37

    aget-object v2, v0, v2

    const/16 v3, 0xa6

    const/16 v5, 0x15a

    aput v5, v2, v3

    const/16 v2, 0x37

    aget-object v2, v0, v2

    const/16 v3, 0xbc

    const/16 v5, 0x159

    aput v5, v2, v3

    const/16 v2, 0xd

    aget-object v2, v0, v2

    const/16 v3, 0x97

    const/16 v5, 0x158

    aput v5, v2, v3

    const/16 v2, 0x3e

    aget-object v2, v0, v2

    const/16 v3, 0x7c

    const/16 v5, 0x157

    aput v5, v2, v3

    const/16 v2, 0x35

    aget-object v2, v0, v2

    const/16 v3, 0x88

    const/16 v5, 0x156

    aput v5, v2, v3

    const/16 v2, 0x6a

    aget-object v2, v0, v2

    const/16 v3, 0x155

    aput v3, v2, v10

    aget-object v2, v0, v21

    const/16 v3, 0xa6

    const/16 v5, 0x154

    aput v5, v2, v3

    const/16 v2, 0x6d

    aget-object v2, v0, v2

    const/16 v3, 0x1e

    const/16 v5, 0x153

    aput v5, v2, v3

    aget-object v2, v0, v16

    const/16 v3, 0x72

    const/16 v5, 0x152

    aput v5, v2, v3

    aget-object v2, v0, v6

    const/16 v3, 0x13

    const/16 v5, 0x151

    aput v5, v2, v3

    aget-object v2, v0, v19

    const/16 v3, 0xa2

    const/16 v5, 0x150

    aput v5, v2, v3

    aget-object v2, v0, v12

    const/16 v3, 0xb1

    const/16 v5, 0x14f

    aput v5, v2, v3

    const/16 v2, 0x58

    aget-object v2, v0, v2

    const/16 v3, 0x9

    const/16 v5, 0x14e

    aput v5, v2, v3

    aget-object v2, v0, v14

    const/16 v3, 0xa3

    const/16 v5, 0x14d

    aput v5, v2, v3

    aget-object v1, v0, v1

    const/16 v2, 0x9c

    const/16 v3, 0x14c

    aput v3, v1, v2

    aget-object v1, v0, v7

    const/16 v2, 0xb4

    const/16 v3, 0x14b

    aput v3, v1, v2

    aget-object v1, v0, v12

    const/16 v2, 0x14a

    aput v2, v1, v10

    aget-object v1, v0, v11

    const/16 v2, 0xad

    const/16 v3, 0x149

    aput v3, v1, v2

    aget-object v1, v0, v4

    const/16 v2, 0x5b

    const/16 v3, 0x148

    aput v3, v1, v2

    const/16 v1, 0x33

    aget-object v1, v0, v1

    const/16 v2, 0xba

    const/16 v3, 0x147

    aput v3, v1, v2

    aget-object v1, v0, v15

    const/16 v2, 0x146

    aput v2, v1, v17

    aget-object v1, v0, v15

    const/16 v2, 0x145

    aput v2, v1, v16

    aget-object v1, v0, v20

    const/16 v2, 0xaa

    const/16 v3, 0x144

    aput v3, v1, v2

    aget-object v1, v0, v12

    const/16 v2, 0x93

    const/16 v3, 0x143

    aput v3, v1, v2

    aget-object v1, v0, v4

    const/16 v2, 0x142

    aput v2, v1, v15

    const/16 v1, 0x50

    aget-object v1, v0, v1

    const/16 v2, 0x94

    const/16 v3, 0x141

    aput v3, v1, v2

    aget-object v1, v0, v17

    const/16 v2, 0x96

    const/16 v3, 0x140

    aput v3, v1, v2

    const/16 v1, 0xd

    aget-object v1, v0, v1

    const/16 v2, 0x5f

    const/16 v3, 0x13f

    aput v3, v1, v2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/16 v2, 0xb

    const/16 v3, 0x13e

    aput v3, v1, v2

    aget-object v1, v0, v13

    const/16 v2, 0xbe

    const/16 v3, 0x13d

    aput v3, v1, v2

    aget-object v1, v0, v20

    const/16 v2, 0xa6

    const/16 v3, 0x13c

    aput v3, v1, v2

    const/16 v1, 0xe

    aget-object v1, v0, v1

    const/16 v2, 0x13b

    aput v2, v1, v11

    aget-object v1, v0, v9

    const/16 v2, 0x90

    const/16 v3, 0x13a

    aput v3, v1, v2

    aget-object v1, v0, v13

    const/16 v2, 0x2c

    const/16 v3, 0x139

    aput v3, v1, v2

    aget-object v1, v0, v11

    const/16 v2, 0x7d

    const/16 v3, 0x138

    aput v3, v1, v2

    const/16 v1, 0x42

    aget-object v1, v0, v1

    const/16 v2, 0x7f

    const/16 v3, 0x137

    aput v3, v1, v2

    aget-object v1, v0, v12

    const/16 v2, 0x19

    const/16 v3, 0x136

    aput v3, v1, v2

    const/16 v1, 0x46

    aget-object v1, v0, v1

    const/16 v2, 0x92

    const/16 v3, 0x135

    aput v3, v1, v2

    aget-object v1, v0, v18

    const/16 v2, 0x87

    const/16 v3, 0x134

    aput v3, v1, v2

    const/16 v1, 0x36

    aget-object v1, v0, v1

    const/16 v3, 0x133

    aput v3, v1, v2

    aget-object v1, v0, v12

    const/16 v2, 0x132

    aput v2, v1, v22

    const/16 v1, 0x37

    aget-object v1, v0, v1

    const/16 v2, 0x84

    const/16 v3, 0x131

    aput v3, v1, v2

    const/16 v1, 0x5e

    aget-object v1, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x130

    aput v3, v1, v2

    const/16 v1, 0x36

    aget-object v1, v0, v1

    const/16 v2, 0x85

    const/16 v3, 0x12f

    aput v3, v1, v2

    aget-object v1, v0, v19

    const/16 v2, 0xbe

    const/16 v3, 0x12e

    aput v3, v1, v2

    const/16 v1, 0x3a

    aget-object v1, v0, v1

    const/16 v2, 0xae

    const/16 v3, 0x12d

    aput v3, v1, v2

    const/16 v1, 0x50

    aget-object v1, v0, v1

    const/16 v2, 0x90

    const/16 v3, 0x12c

    aput v3, v1, v2

    aget-object v1, v0, v8

    const/16 v2, 0x71

    const/16 v3, 0x12b

    aput v3, v1, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7e
        0xbf
    .end array-data
.end method

.method public static g(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isFirstLineBreakNeeded"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video-prompter-temp.txt"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v2, "\n"

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "VideoPrompterTextUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTextContent: cost = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld/c/a/h6/r5/f0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_3

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130bc7

    invoke-static {p1, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v3
.end method

.method public static h(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileInputStream"
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ld/c/a/h6/r5/f0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v3, "\ufeff"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ld/c/a/h6/r5/f0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130bc7

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getText()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ld/c/a/h6/r5/f0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->getText()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ld/c/a/h6/r5/f0;->k(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "content",
            "charSequence"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v2, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static l([[III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gbFreqTable",
            "row",
            "column"
        }
    .end annotation

    aget-object v0, p0, p1

    aget v0, v0, p2

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    aget p0, p0, p2

    return p0

    :cond_0
    const/16 p0, 0xf

    if-gt p0, p1, :cond_1

    const/16 p0, 0x37

    if-ge p1, p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static m([[I[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gbkFreqTable",
            "rawTxt",
            "i"
        }
    .end annotation

    aget-byte v0, p1, p2

    add-int/lit16 v0, v0, 0x100

    add-int/lit16 v0, v0, -0x81

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    const/16 v2, 0x40

    if-gt v2, v1, :cond_0

    aget-byte v1, p1, p2

    const/16 v3, 0x7e

    if-gt v1, v3, :cond_0

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_0
    aget-byte p1, p1, p2

    add-int/lit16 p1, p1, 0x100

    :goto_0
    sub-int/2addr p1, v2

    aget-object p2, p0, v0

    aget p2, p2, p1

    if-eqz p2, :cond_1

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "content"
        }
    .end annotation

    const-string/jumbo v0, "video-prompter-temp.txt"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "write text content failed"

    aput-object p1, p0, v3

    const-string p1, "VideoPrompterTextUtil"

    const-string/jumbo v0, "writeTextContent: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130bc7

    invoke-static {p1, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
