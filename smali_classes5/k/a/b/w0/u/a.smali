.class public abstract Lk/a/b/w0/u/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lk/a/b/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lk/a/b/u;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/b/x0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Lk/a/b/x0/h;

.field private final d:Lk/a/b/u0/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/b/d1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/a/b/y0/w;

.field private g:I

.field private h:Lk/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/u0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/x0/h;

    iput-object p1, p0, Lk/a/b/w0/u/a;->c:Lk/a/b/x0/h;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/b/y0/l;->b:Lk/a/b/y0/l;

    :goto_0
    iput-object p2, p0, Lk/a/b/w0/u/a;->f:Lk/a/b/y0/w;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lk/a/b/u0/c;->c:Lk/a/b/u0/c;

    :goto_1
    iput-object p3, p0, Lk/a/b/w0/u/a;->d:Lk/a/b/u0/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/a/b/w0/u/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lk/a/b/w0/u/a;->g:I

    return-void
.end method

.method public constructor <init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z0/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lk/a/b/w0/u/a;->c:Lk/a/b/x0/h;

    invoke-static {p3}, Lk/a/b/z0/i;->b(Lk/a/b/z0/j;)Lk/a/b/u0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/u/a;->d:Lk/a/b/u0/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lk/a/b/y0/l;->b:Lk/a/b/y0/l;

    :goto_0
    iput-object p2, p0, Lk/a/b/w0/u/a;->f:Lk/a/b/y0/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/a/b/w0/u/a;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lk/a/b/w0/u/a;->g:I

    return-void
.end method

.method public static c(Lk/a/b/x0/h;IILk/a/b/y0/w;)[Lk/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lk/a/b/y0/l;->b:Lk/a/b/y0/l;

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lk/a/b/w0/u/a;->d(Lk/a/b/x0/h;IILk/a/b/y0/w;Ljava/util/List;)[Lk/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lk/a/b/x0/h;IILk/a/b/y0/w;Ljava/util/List;)[Lk/a/b/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/h;",
            "II",
            "Lk/a/b/y0/w;",
            "Ljava/util/List<",
            "Lk/a/b/d1/d;",
            ">;)[",
            "Lk/a/b/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header line list"

    invoke-static {p4, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lk/a/b/d1/d;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lk/a/b/d1/d;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk/a/b/d1/d;->k()V

    :goto_1
    invoke-interface {p0, v1}, Lk/a/b/x0/h;->a(Lk/a/b/d1/d;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1, v5}, Lk/a/b/d1/d;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_3

    invoke-virtual {v1, v5}, Lk/a/b/d1/d;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_3
    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v3

    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Lk/a/b/d1/d;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lez p2, :cond_7

    invoke-virtual {v2}, Lk/a/b/d1/d;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    if-gt v3, p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lk/a/b/f0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lk/a/b/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lk/a/b/d1/d;->a(C)V

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v1, v5, v3}, Lk/a/b/d1/d;->f(Lk/a/b/d1/d;II)V

    goto :goto_5

    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-lez p1, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lk/a/b/f0;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lk/a/b/f0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lk/a/b/g;

    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/d1/d;

    :try_start_0
    invoke-interface {p3, p1}, Lk/a/b/y0/w;->b(Lk/a/b/d1/d;)Lk/a/b/g;

    move-result-object p1

    aput-object p1, p0, v5
    :try_end_0
    .catch Lk/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catch_0
    move-exception p0

    new-instance p1, Lk/a/b/k0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p0
.end method


# virtual methods
.method public a()Lk/a/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/b/q;
        }
    .end annotation

    iget v0, p0, Lk/a/b/w0/u/a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/b/w0/u/a;->c:Lk/a/b/x0/h;

    invoke-virtual {p0, v0}, Lk/a/b/w0/u/a;->b(Lk/a/b/x0/h;)Lk/a/b/u;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/u/a;->h:Lk/a/b/u;
    :try_end_0
    .catch Lk/a/b/j0; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lk/a/b/w0/u/a;->g:I

    :goto_0
    iget-object v0, p0, Lk/a/b/w0/u/a;->c:Lk/a/b/x0/h;

    iget-object v1, p0, Lk/a/b/w0/u/a;->d:Lk/a/b/u0/c;

    invoke-virtual {v1}, Lk/a/b/u0/c;->f()I

    move-result v1

    iget-object v2, p0, Lk/a/b/w0/u/a;->d:Lk/a/b/u0/c;

    invoke-virtual {v2}, Lk/a/b/u0/c;->g()I

    move-result v2

    iget-object v3, p0, Lk/a/b/w0/u/a;->f:Lk/a/b/y0/w;

    iget-object v4, p0, Lk/a/b/w0/u/a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lk/a/b/w0/u/a;->d(Lk/a/b/x0/h;IILk/a/b/y0/w;Ljava/util/List;)[Lk/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lk/a/b/w0/u/a;->h:Lk/a/b/u;

    invoke-interface {v1, v0}, Lk/a/b/u;->x([Lk/a/b/g;)V

    iget-object v0, p0, Lk/a/b/w0/u/a;->h:Lk/a/b/u;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/b/w0/u/a;->h:Lk/a/b/u;

    iget-object v1, p0, Lk/a/b/w0/u/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lk/a/b/w0/u/a;->g:I

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lk/a/b/k0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lk/a/b/k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lk/a/b/x0/h;)Lk/a/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lk/a/b/q;,
            Lk/a/b/j0;
        }
    .end annotation
.end method
