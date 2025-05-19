.class public abstract Ld/g/a/b/f0/b;
.super Ld/g/a/b/n;
.source "StreamReadException.java"


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public transient g:Ld/g/a/b/l;

.field public j:Ld/g/a/b/m0/l;


# direct methods
.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;)V

    iput-object p1, p0, Ld/g/a/b/f0/b;->g:Ld/g/a/b/l;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld/g/a/b/f0/b;->g:Ld/g/a/b/l;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V

    iput-object p1, p0, Ld/g/a/b/f0/b;->g:Ld/g/a/b/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b/n;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    iput-object p2, p0, Ld/g/a/b/n;->d:Ld/g/a/b/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/f0/b;->f()Ld/g/a/b/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/g/a/b/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/f0/b;->g:Ld/g/a/b/l;

    return-object p0
.end method

.method public g()Ld/g/a/b/m0/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/f0/b;->j:Ld/g/a/b/m0/l;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ld/g/a/b/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/b/f0/b;->j:Ld/g/a/b/m0/l;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/b/f0/b;->j:Ld/g/a/b/m0/l;

    invoke-virtual {p0}, Ld/g/a/b/m0/l;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/f0/b;->j:Ld/g/a/b/m0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/m0/l;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract i(Ld/g/a/b/l;)Ld/g/a/b/f0/b;
.end method

.method public abstract j(Ld/g/a/b/m0/l;)Ld/g/a/b/f0/b;
.end method
