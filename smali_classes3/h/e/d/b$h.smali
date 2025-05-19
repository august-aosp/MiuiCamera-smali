.class public Lh/e/d/b$h;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method private constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/e/d/b$h;->a:I

    iput p2, p0, Lh/e/d/b$h;->b:I

    iput-wide p3, p0, Lh/e/d/b$h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IIJLh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/e/d/b$h;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic a(Lh/e/d/b$h;Ljava/io/DataOutput;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/e/d/b$h;->d(Ljava/io/DataOutput;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/DataInput;)Lh/e/d/b$h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lh/e/d/b$h;->c(Ljava/io/DataInput;)Lh/e/d/b$h;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/DataInput;)Lh/e/d/b$h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    new-instance p0, Lh/e/d/b$h;

    invoke-direct {p0, v0, v1, v2, v3}, Lh/e/d/b$h;-><init>(IIJ)V

    return-object p0
.end method

.method private d(Ljava/io/DataOutput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Lh/e/d/b$h;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lh/e/d/b$h;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-wide v0, p0, Lh/e/d/b$h;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    :cond_0
    const/16 p0, 0x10

    return p0
.end method
