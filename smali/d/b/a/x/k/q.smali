.class public Ld/b/a/x/k/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Ld/b/a/x/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/k/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/k/q$a;

.field private final c:Ld/b/a/x/j/b;

.field private final d:Ld/b/a/x/j/b;

.field private final e:Ld/b/a/x/j/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/k/q$a;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/k/q;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/x/k/q;->b:Ld/b/a/x/k/q$a;

    iput-object p3, p0, Ld/b/a/x/k/q;->c:Ld/b/a/x/j/b;

    iput-object p4, p0, Ld/b/a/x/k/q;->d:Ld/b/a/x/j/b;

    iput-object p5, p0, Ld/b/a/x/k/q;->e:Ld/b/a/x/j/b;

    iput-boolean p6, p0, Ld/b/a/x/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 0

    new-instance p1, Ld/b/a/v/b/t;

    invoke-direct {p1, p2, p0}, Ld/b/a/v/b/t;-><init>(Ld/b/a/x/l/a;Ld/b/a/x/k/q;)V

    return-object p1
.end method

.method public b()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/q;->d:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/q;->e:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/q;->c:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public f()Ld/b/a/x/k/q$a;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/q;->b:Ld/b/a/x/k/q$a;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/k/q;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/x/k/q;->c:Ld/b/a/x/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/x/k/q;->d:Ld/b/a/x/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/x/k/q;->e:Ld/b/a/x/j/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
