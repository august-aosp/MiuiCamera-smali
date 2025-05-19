.class public Ld/c/b/x5/sp/d;
.super Ljava/lang/Object;
.source "AFFrameControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/x5/sp/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AFFrameControl"

.field private static final b:I = 0x4

.field private static final c:I = 0x20

.field private static final d:I = 0x2f

.field private static final e:I = 0x398


# instance fields
.field private f:I

.field private g:I

.field private h:Ld/c/b/x5/sp/d$a;


# direct methods
.method public constructor <init>(IILd/c/b/x5/sp/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetLensPosition",
            "useDACValue",
            "aFGyroData"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/x5/sp/d;->f:I

    iput p2, p0, Ld/c/b/x5/sp/d;->g:I

    iput-object p3, p0, Ld/c/b/x5/sp/d;->h:Ld/c/b/x5/sp/d$a;

    return-void
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x398

    return v0
.end method

.method public static e([B)Ld/c/b/x5/sp/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    array-length v1, p0

    invoke-static {}, Ld/c/b/x5/sp/d;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v1, Ld/c/b/x5/sp/d$a;

    invoke-direct {v1}, Ld/c/b/x5/sp/d$a;-><init>()V

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move v4, v0

    :goto_1
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v1, Ld/c/b/x5/sp/d$a;->b:I

    move v4, v0

    :goto_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iget-object v6, v1, Ld/c/b/x5/sp/d$a;->c:[F

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_4
    if-ge v4, v5, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    iget-object v7, v1, Ld/c/b/x5/sp/d$a;->d:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_5
    if-ge v4, v5, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    iget-object v7, v1, Ld/c/b/x5/sp/d$a;->e:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    :goto_6
    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iget-object v4, v1, Ld/c/b/x5/sp/d$a;->f:[J

    aput-wide v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    new-instance p0, Ld/c/b/x5/sp/d;

    invoke-direct {p0, v2, v3, v1}, Ld/c/b/x5/sp/d;-><init>(IILd/c/b/x5/sp/d$a;)V

    return-object p0

    :cond_8
    :goto_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ld/c/b/x5/sp/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_8

    :cond_9
    array-length p0, p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AFFrameControl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ld/c/b/x5/sp/d$a;
    .locals 0

    iget-object p0, p0, Ld/c/b/x5/sp/d;->h:Ld/c/b/x5/sp/d$a;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/d;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/x5/sp/d;->g:I

    return p0
.end method
