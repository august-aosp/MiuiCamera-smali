.class public Lh/e/d/f$c;
.super Lh/e/d/i$e;
.source "IOUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e/d/i$e<",
        "Ljava/io/StringWriter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/d/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/e/d/f$c;->e()Ljava/io/StringWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/StringWriter;

    invoke-virtual {p0, p1}, Lh/e/d/f$c;->f(Ljava/io/StringWriter;)V

    return-void
.end method

.method public e()Ljava/io/StringWriter;
    .locals 0

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    return-object p0
.end method

.method public f(Ljava/io/StringWriter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method
