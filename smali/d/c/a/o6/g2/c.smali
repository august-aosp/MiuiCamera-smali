.class public Ld/c/a/o6/g2/c;
.super Ljava/lang/Object;
.source "DngXmpUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "thumb"

.field public static final c:Ljava/lang/String; = "length"

.field public static final d:Ljava/lang/String; = "width"

.field public static final e:Ljava/lang/String; = "height"

.field private static final f:I = 0x144


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DngXmpUtils"

    invoke-static {v0}, Ld/c/a/o6/d2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlSerializer;JII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializer",
            "length",
            "width",
            "height"
        }
    .end annotation

    const-string/jumbo v0, "thumb"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "length"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p1, "width"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "height"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ld/c/a/o6/g2/b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    new-instance v0, Ld/c/a/o6/g2/b;

    invoke-direct {v0}, Ld/c/a/o6/g2/b;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "width"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "length"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "height"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/c/a/o6/g2/b;->f(I)V

    goto :goto_2

    :pswitch_1
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/c/a/o6/g2/b;->e(I)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/c/a/o6/g2/b;->d(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        -0x41f1c51a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ld/c/a/o6/g2/b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xml"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x693b1d6

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "thumb"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v3, v2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ld/c/a/o6/g2/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Ld/c/a/o6/g2/b;

    move-result-object p0

    move-object v1, p0

    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v1
.end method

.method private static d(Ld/a/a/g;)Ld/c/a/o6/g2/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xmpMeta"
        }
    .end annotation

    :try_start_0
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    invoke-interface {p0, v0, v1}, Ld/a/a/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/o6/g2/c;->c(Ljava/lang/String;)Ld/c/a/o6/g2/b;

    move-result-object p0
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "getBytesLengthByFormat unknow format"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    return v0

    :pswitch_9
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, Ld/c/a/o6/g2/c;->n(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p0, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    const-string p1, "getDngThumb xmp == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v4}, Ld/a/a/h;->g([B)Ld/a/a/g;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ld/c/a/o6/g2/c;->d(Ld/a/a/g;)Ld/c/a/o6/g2/b;

    move-result-object v4

    invoke-static {p0, p1, v4}, Ld/c/a/o6/g2/c;->l(Landroid/content/Context;Landroid/net/Uri;Ld/c/a/o6/g2/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDngThumb cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XMP parse error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static h([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method private static i(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method private static k(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;Ld/c/a/o6/g2/b;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {p2}, Ld/c/a/o6/g2/b;->b()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_3
    sget-object p2, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw p1
.end method

.method private static m(Ljava/util/List;)Ld/c/a/o6/g2/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipd0Attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/o6/g2/d;",
            ">;)",
            "Ld/c/a/o6/g2/d;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/c/a/o6/g2/a;->a:Ld/c/a/o6/g2/a;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/o6/g2/d;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uri"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v2, 0x49

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-static {p0}, Ld/c/a/o6/g2/c;->j(Ljava/io/InputStream;)S

    move-result p1

    const/4 v2, 0x6

    sget-object v3, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getXmpBytes offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr p1, v2

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, p1

    invoke-static {p0}, Ld/c/a/o6/g2/c;->j(Ljava/io/InputStream;)S

    move-result p1

    add-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getXmpBytes ifd0_entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v3, p1, 0xc

    add-int/2addr v2, v3

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-static {v3, p1}, Ld/c/a/o6/g2/c;->q([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/o6/g2/d;

    invoke-virtual {v3}, Ld/c/a/o6/g2/d;->d()I

    move-result v4

    const/16 v5, 0x2bc

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    const-string v2, "getXmpBytes xmp == null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v3}, Ld/c/a/o6/g2/d;->a()I

    move-result p1

    sget-object v4, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getXmpBytes xmpByteCounts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/c/a/o6/g2/d;->e()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getXmpBytes xmpDataOffset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const-string v2, "getXmpBytes done"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    const-string v2, "getXmpBytes not dng"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    sget-object v2, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    return-object v0
.end method

.method public static synthetic o(Ld/c/a/o6/g2/d;)Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/o6/g2/d;->d()I

    move-result p0

    const/16 v0, 0x144

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/io/File;Ld/c/a/o6/g2/d;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dngFile",
            "xmp",
            "xmpBytes",
            "thumbBytes"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    move-result v7

    const/16 v8, 0x49

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    move-result v7

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    move-result v7

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    invoke-static {v6}, Ld/c/a/o6/g2/c;->j(Ljava/io/InputStream;)S

    move-result v7

    const/4 v10, 0x6

    sget-object v11, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseDNG offset: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v12, v7, -0x6

    int-to-long v13, v12

    invoke-virtual {v6, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    add-int/2addr v10, v12

    invoke-static {v6}, Ld/c/a/o6/g2/c;->j(Ljava/io/InputStream;)S

    move-result v12

    add-int/lit8 v10, v10, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseDNG ifd0_entries: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v13, v12, 0xc

    add-int/2addr v10, v13

    new-array v13, v13, [B

    invoke-virtual {v6, v13}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v13, v12}, Ld/c/a/o6/g2/c;->q([BI)Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v12, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/c/a/o6/g2/d;

    invoke-virtual {v14}, Ld/c/a/o6/g2/d;->a()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseDNG lastDataByteCounts: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-le v15, v2, :cond_1

    invoke-virtual {v14}, Ld/c/a/o6/g2/d;->e()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parseDNG lastDataOffset: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v2, v15

    sub-int/2addr v2, v10

    new-array v9, v2, [B

    invoke-virtual {v6, v9}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v13, v10, v9, v1}, Ld/c/a/o6/g2/c;->s(Ljava/util/List;I[BLd/c/a/o6/g2/d;)[B

    move-result-object v9

    add-int/2addr v10, v2

    int-to-long v14, v10

    sub-long/2addr v4, v14

    long-to-int v2, v4

    new-array v4, v2, [B

    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseDNG dngDataLength: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v1}, Ld/c/a/o6/g2/c;->r(Ljava/util/List;Ld/c/a/o6/g2/d;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v8}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v1, v8}, Ljava/io/FileOutputStream;->write(I)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write(I)V

    invoke-static {v7}, Ld/c/a/o6/g2/c;->i(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v12, v12, 0x1

    int-to-short v0, v12

    invoke-static {v0}, Ld/c/a/o6/g2/c;->k(S)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v1, v13}, Ld/c/a/o6/g2/c;->t(Ljava/io/FileOutputStream;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "parseDNG done"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    move-object v2, v6

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "parseDNG lastDataByteCounts <= 4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    const-string v1, "parseDNG not dng"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    const/16 v16, 0x0

    :goto_2
    sget-object v1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    if-eqz v16, :cond_4

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    :goto_3
    return-void
.end method

.method private static q([BI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "ifd0_entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ld/c/a/o6/g2/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ld/c/a/o6/g2/d;

    invoke-direct {v2}, Ld/c/a/o6/g2/d;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/o6/g2/d;->h(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/o6/g2/d;->f(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/o6/g2/d;->g(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/o6/g2/d;->i(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static r(Ljava/util/List;Ld/c/a/o6/g2/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipd0Attrs",
            "xmp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/o6/g2/d;",
            ">;",
            "Ld/c/a/o6/g2/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/o6/g2/d;

    invoke-virtual {v1}, Ld/c/a/o6/g2/d;->d()I

    move-result v2

    const/16 v3, 0x111

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ld/c/a/o6/g2/d;->e()I

    move-result v2

    invoke-virtual {p1}, Ld/c/a/o6/g2/d;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Ld/c/a/o6/g2/d;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/a/o6/g2/d;->a()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ld/c/a/o6/g2/d;->e()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Ld/c/a/o6/g2/d;->i(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/o6/g2/d;

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->a()I

    move-result v1

    sget-object v2, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseDNG lastDataByteCounts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->e()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseDNG lastDataOffset: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ld/c/a/o6/g2/d;->i(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static s(Ljava/util/List;I[BLd/c/a/o6/g2/d;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipd0Attrs",
            "oldRead",
            "nextReadBytes",
            "xmp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/o6/g2/d;",
            ">;I[B",
            "Ld/c/a/o6/g2/d;",
            ")[B"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/o6/g2/c;->m(Ljava/util/List;)Ld/c/a/o6/g2/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/o6/g2/d;->a()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/o6/g2/d;->e()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/2addr v0, p0

    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reInitTileOffsetIfNeed first: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array v1, p1, [B

    invoke-virtual {p3}, Ld/c/a/o6/g2/d;->a()I

    move-result p3

    :goto_0
    if-ge p0, v0, :cond_0

    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ld/c/a/o6/g2/c;->h([B)I

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ld/c/a/o6/g2/c;->i(I)[B

    move-result-object v1

    invoke-static {v1, v2, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private static t(Ljava/io/FileOutputStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "os",
            "ipd0Attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Ljava/util/List<",
            "Ld/c/a/o6/g2/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/o6/g2/d;

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->d()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ld/c/a/o6/g2/c;->k(S)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->b()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ld/c/a/o6/g2/c;->k(S)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->c()I

    move-result v1

    invoke-static {v1}, Ld/c/a/o6/g2/c;->i(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ld/c/a/o6/g2/d;->e()I

    move-result v0

    invoke-static {v0}, Ld/c/a/o6/g2/c;->i(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thumb",
            "thumbSize",
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "thumb == null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeXmpMeta2Dng path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {p2, v0}, Ld/c/a/a4;->b(Z)I

    move-result p2

    invoke-static {p0, p2}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p2

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v6, p0

    int-to-long v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p2, v6, v7, v8, p1}, Ld/c/a/o6/g2/c;->a(Lorg/xmlpull/v1/XmlSerializer;JII)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/n5;->a()Ld/a/a/g;

    move-result-object p2

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-interface {p2, v5, v6, p1}, Ld/a/a/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ld/a/a/n/f;

    invoke-direct {p1}, Ld/a/a/n/f;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ld/a/a/n/f;->O(Z)Ld/a/a/n/f;

    invoke-virtual {p1, v5}, Ld/a/a/n/f;->K(Z)Ld/a/a/n/f;

    invoke-static {p2, p1}, Ld/a/a/h;->n(Ld/a/a/g;Ld/a/a/n/f;)[B

    move-result-object p1

    new-instance p2, Ld/c/a/o6/g2/d;

    invoke-direct {p2}, Ld/c/a/o6/g2/d;-><init>()V

    const/16 v6, 0x2bc

    invoke-virtual {p2, v6}, Ld/c/a/o6/g2/d;->h(I)V

    invoke-virtual {p2, v5}, Ld/c/a/o6/g2/d;->f(I)V

    array-length v5, p1

    invoke-virtual {p2, v5}, Ld/c/a/o6/g2/d;->g(I)V

    invoke-static {v4, p2, p1, p0}, Ld/c/a/o6/g2/c;->p(Ljava/io/File;Ld/c/a/o6/g2/d;[B[B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "writeXmpMeta2Dng cost: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ld/c/a/o6/g2/c;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeXmpMeta2Dng e: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
