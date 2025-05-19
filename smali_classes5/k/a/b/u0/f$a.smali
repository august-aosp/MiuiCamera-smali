.class public Lk/a/b/u0/f$a;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/u0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/u0/f$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/b/u0/f$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lk/a/b/u0/f;
    .locals 10

    new-instance v9, Lk/a/b/u0/f;

    iget v1, p0, Lk/a/b/u0/f$a;->a:I

    iget-boolean v2, p0, Lk/a/b/u0/f$a;->b:Z

    iget v3, p0, Lk/a/b/u0/f$a;->c:I

    iget-boolean v4, p0, Lk/a/b/u0/f$a;->d:Z

    iget-boolean v5, p0, Lk/a/b/u0/f$a;->e:Z

    iget v6, p0, Lk/a/b/u0/f$a;->f:I

    iget v7, p0, Lk/a/b/u0/f$a;->g:I

    iget v8, p0, Lk/a/b/u0/f$a;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk/a/b/u0/f;-><init>(IZIZZIII)V

    return-object v9
.end method

.method public b(I)Lk/a/b/u0/f$a;
    .locals 0

    iput p1, p0, Lk/a/b/u0/f$a;->h:I

    return-object p0
.end method

.method public c(I)Lk/a/b/u0/f$a;
    .locals 0

    iput p1, p0, Lk/a/b/u0/f$a;->g:I

    return-object p0
.end method

.method public d(I)Lk/a/b/u0/f$a;
    .locals 0

    iput p1, p0, Lk/a/b/u0/f$a;->f:I

    return-object p0
.end method

.method public e(Z)Lk/a/b/u0/f$a;
    .locals 0

    iput-boolean p1, p0, Lk/a/b/u0/f$a;->d:Z

    return-object p0
.end method

.method public f(I)Lk/a/b/u0/f$a;
    .locals 0

    iput p1, p0, Lk/a/b/u0/f$a;->c:I

    return-object p0
.end method

.method public g(Z)Lk/a/b/u0/f$a;
    .locals 0

    iput-boolean p1, p0, Lk/a/b/u0/f$a;->b:Z

    return-object p0
.end method

.method public h(I)Lk/a/b/u0/f$a;
    .locals 0

    iput p1, p0, Lk/a/b/u0/f$a;->a:I

    return-object p0
.end method

.method public i(Z)Lk/a/b/u0/f$a;
    .locals 0

    iput-boolean p1, p0, Lk/a/b/u0/f$a;->e:Z

    return-object p0
.end method
