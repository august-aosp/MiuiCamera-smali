.class public Lk/a/b/u0/a;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/u0/a$a;
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Lk/a/b/u0/a;


# instance fields
.field private final d:I

.field private final f:I

.field private final g:Ljava/nio/charset/Charset;

.field private final j:Ljava/nio/charset/CodingErrorAction;

.field private final m:Ljava/nio/charset/CodingErrorAction;

.field private final n:Lk/a/b/u0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/u0/a$a;

    invoke-direct {v0}, Lk/a/b/u0/a$a;-><init>()V

    invoke-virtual {v0}, Lk/a/b/u0/a$a;->a()Lk/a/b/u0/a;

    move-result-object v0

    sput-object v0, Lk/a/b/u0/a;->c:Lk/a/b/u0/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lk/a/b/u0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/b/u0/a;->d:I

    iput p2, p0, Lk/a/b/u0/a;->f:I

    iput-object p3, p0, Lk/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lk/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lk/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lk/a/b/u0/a;->n:Lk/a/b/u0/c;

    return-void
.end method

.method public static b(Lk/a/b/u0/a;)Lk/a/b/u0/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/u0/a$a;

    invoke-direct {v0}, Lk/a/b/u0/a$a;-><init>()V

    invoke-virtual {p0}, Lk/a/b/u0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/a$a;->b(I)Lk/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/a$a;->c(Ljava/nio/charset/Charset;)Lk/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/a$a;->d(I)Lk/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/a;->t()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lk/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/a;->E()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lk/a/b/u0/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/a;->v()Lk/a/b/u0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/a/b/u0/a$a;->f(Lk/a/b/u0/c;)Lk/a/b/u0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lk/a/b/u0/a$a;
    .locals 1

    new-instance v0, Lk/a/b/u0/a$a;

    invoke-direct {v0}, Lk/a/b/u0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public E()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lk/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Lk/a/b/u0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/u0/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/u0/a;->a()Lk/a/b/u0/a;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/a;->d:I

    return p0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lk/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/a;->f:I

    return p0
.end method

.method public t()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Lk/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/u0/a;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/u0/a;->j:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/u0/a;->m:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk/a/b/u0/a;->n:Lk/a/b/u0/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Lk/a/b/u0/c;
    .locals 0

    iget-object p0, p0, Lk/a/b/u0/a;->n:Lk/a/b/u0/c;

    return-object p0
.end method
