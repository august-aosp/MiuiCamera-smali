.class public Ld/g/a/b/m0/d;
.super Ld/g/a/b/m0/e$c;
.source "DefaultIndenter.java"


# static fields
.field private static final d:J = 0x1L

.field public static final f:Ljava/lang/String;

.field public static final g:Ld/g/a/b/m0/d;

.field private static final j:I = 0x10


# instance fields
.field private final m:[C

.field private final n:I

.field private final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Ld/g/a/b/m0/d;->f:Ljava/lang/String;

    new-instance v1, Ld/g/a/b/m0/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Ld/g/a/b/m0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld/g/a/b/m0/d;->g:Ld/g/a/b/m0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld/g/a/b/m0/d;->f:Ljava/lang/String;

    const-string v1, "  "

    invoke-direct {p0, v1, v0}, Ld/g/a/b/m0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ld/g/a/b/m0/e$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ld/g/a/b/m0/d;->n:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Ld/g/a/b/m0/d;->m:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Ld/g/a/b/m0/d;->m:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld/g/a/b/m0/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ld/g/a/b/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Ld/g/a/b/m0/d;->n:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v0, p0, Ld/g/a/b/m0/d;->m:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Ld/g/a/b/i;->W0([CII)V

    iget-object v0, p0, Ld/g/a/b/m0/d;->m:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Ld/g/a/b/i;->W0([CII)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/b/m0/d;->m:[C

    iget p0, p0, Ld/g/a/b/m0/d;->n:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ld/g/a/b/m0/d;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b/m0/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/d;

    iget-object p0, p0, Ld/g/a/b/m0/d;->p:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ld/g/a/b/m0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ld/g/a/b/m0/d;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/d;

    invoke-virtual {p0}, Ld/g/a/b/m0/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/g/a/b/m0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
