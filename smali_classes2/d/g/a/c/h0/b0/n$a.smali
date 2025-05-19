.class public Ld/g/a/c/h0/b0/n$a;
.super Ld/g/a/c/h0/b0/n;
.source "FromStringDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final C1:I = 0xa

.field public static final C2:I = 0xd

.field public static final K0:I = 0x7

.field public static final K1:I = 0xb

.field public static final k0:I = 0x6

.field public static final k1:I = 0x8

.field private static final n:J = 0x1L

.field public static final p:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v1:I = 0x9

.field public static final v2:I = 0xc

.field public static final w:I = 0x5


# instance fields
.field public final K2:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/n;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Ld/g/a/c/h0/b0/n$a;->K2:I

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/h0/b0/n$a;->K2:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    const-string p0, "["

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x3a

    if-eqz p0, :cond_2

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ld/g/a/c/i0/c;

    invoke-virtual {p2}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p2

    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    invoke-direct {p0, p2, v1, p1, v0}, Ld/g/a/c/i0/c;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_3

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/n$a;->I0(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_4

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/n$a;->I0(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/Locale;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->E(Ljava/lang/String;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :pswitch_9
    :try_start_0
    invoke-virtual {p2, p1}, Ld/g/a/c/g;->K(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-static {v0}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Ld/g/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ld/g/a/c/h0/b0/n$a;->K2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, ""

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0

    :cond_2
    invoke-super {p0}, Ld/g/a/c/h0/b0/n;->F0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
