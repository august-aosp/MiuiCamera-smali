.class public Lk/c/d/a/q/o;
.super Ljava/lang/Object;
.source "Edit.java"


# instance fields
.field private a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk/c/d/a/q/o;->a:J

    iput-wide p3, p0, Lk/c/d/a/q/o;->b:J

    iput p5, p0, Lk/c/d/a/q/o;->c:F

    return-void
.end method

.method public static a(Lk/c/d/a/q/o;)Lk/c/d/a/q/o;
    .locals 7

    new-instance v6, Lk/c/d/a/q/o;

    iget-wide v1, p0, Lk/c/d/a/q/o;->a:J

    iget-wide v3, p0, Lk/c/d/a/q/o;->b:J

    iget v5, p0, Lk/c/d/a/q/o;->c:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk/c/d/a/q/o;-><init>(JJF)V

    return-object v6
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/q/o;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/q/o;->b:J

    return-wide v0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lk/c/d/a/q/o;->c:F

    return p0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lk/c/d/a/q/o;->a:J

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lk/c/d/a/q/o;->b:J

    return-void
.end method

.method public g(J)V
    .locals 2

    iget-wide v0, p0, Lk/c/d/a/q/o;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/c/d/a/q/o;->b:J

    return-void
.end method
