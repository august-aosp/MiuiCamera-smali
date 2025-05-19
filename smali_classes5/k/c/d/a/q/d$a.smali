.class public Lk/c/d/a/q/d$a;
.super Ljava/lang/Object;
.source "ChannelBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lk/c/d/a/q/d$a;->c:[F

    iput p1, p0, Lk/c/d/a/q/d$a;->a:I

    iput p2, p0, Lk/c/d/a/q/d$a;->b:I

    iput-object p3, p0, Lk/c/d/a/q/d$a;->c:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/d$a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/d$a;->a:I

    return p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/d$a;->c:[F

    return-object p0
.end method

.method public d()Lk/c/c/j/b;
    .locals 0

    iget p0, p0, Lk/c/d/a/q/d$a;->a:I

    invoke-static {p0}, Lk/c/c/j/b;->a(I)Lk/c/c/j/b;

    move-result-object p0

    return-object p0
.end method
