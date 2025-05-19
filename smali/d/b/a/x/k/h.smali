.class public Ld/b/a/x/k/h;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Ld/b/a/x/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/x/k/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/k/h$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/k/h$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/k/h;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/x/k/h;->b:Ld/b/a/x/k/h$a;

    iput-boolean p3, p0, Ld/b/a/x/k/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ld/b/a/h;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ld/b/a/v/b/l;

    invoke-direct {p1, p0}, Ld/b/a/v/b/l;-><init>(Ld/b/a/x/k/h;)V

    return-object p1
.end method

.method public b()Ld/b/a/x/k/h$a;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/h;->b:Ld/b/a/x/k/h$a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/k/h;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/x/k/h;->b:Ld/b/a/x/k/h$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
