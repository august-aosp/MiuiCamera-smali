.class public Lk/a/b/u0/c;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/u0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lk/a/b/u0/c;


# instance fields
.field private final d:I

.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/u0/c$a;

    invoke-direct {v0}, Lk/a/b/u0/c$a;-><init>()V

    invoke-virtual {v0}, Lk/a/b/u0/c$a;->a()Lk/a/b/u0/c;

    move-result-object v0

    sput-object v0, Lk/a/b/u0/c;->c:Lk/a/b/u0/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/b/u0/c;->d:I

    iput p2, p0, Lk/a/b/u0/c;->f:I

    return-void
.end method

.method public static b(Lk/a/b/u0/c;)Lk/a/b/u0/c$a;
    .locals 2

    const-string v0, "Message constraints"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/u0/c$a;

    invoke-direct {v0}, Lk/a/b/u0/c$a;-><init>()V

    invoke-virtual {p0}, Lk/a/b/u0/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/c$a;->b(I)Lk/a/b/u0/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/c;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lk/a/b/u0/c$a;->c(I)Lk/a/b/u0/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lk/a/b/u0/c$a;
    .locals 1

    new-instance v0, Lk/a/b/u0/c$a;

    invoke-direct {v0}, Lk/a/b/u0/c$a;-><init>()V

    return-object v0
.end method

.method public static h(I)Lk/a/b/u0/c;
    .locals 2

    new-instance v0, Lk/a/b/u0/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lk/a/b/d1/a;->h(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lk/a/b/u0/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Lk/a/b/u0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/u0/c;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/u0/c;->a()Lk/a/b/u0/c;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/c;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/c;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxLineLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk/a/b/u0/c;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
