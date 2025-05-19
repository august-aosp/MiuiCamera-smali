.class public Lk/c/c/a;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/c/c/a;->a:I

    iput p2, p0, Lk/c/c/a;->b:I

    iput p3, p0, Lk/c/c/a;->c:I

    iput-boolean p4, p0, Lk/c/c/a;->d:Z

    iput-boolean p5, p0, Lk/c/c/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk/c/c/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk/c/c/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lk/c/c/a;->b:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lk/c/c/a;->e:Z

    return p0
.end method
