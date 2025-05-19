.class public Ld/b/a/x/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/j/b;

.field private final c:Ld/b/a/x/j/b;

.field private final d:Ld/b/a/x/j/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/k/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/x/k/k;->b:Ld/b/a/x/j/b;

    iput-object p3, p0, Ld/b/a/x/k/k;->c:Ld/b/a/x/j/b;

    iput-object p4, p0, Ld/b/a/x/k/k;->d:Ld/b/a/x/j/l;

    iput-boolean p5, p0, Ld/b/a/x/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ld/b/a/v/b/q;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/q;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/k;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/k;->b:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/k;->c:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/l;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/k;->d:Ld/b/a/x/j/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/k/k;->e:Z

    return p0
.end method
