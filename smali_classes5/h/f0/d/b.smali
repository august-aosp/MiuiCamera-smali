.class public Lh/f0/d/b;
.super Ljava/lang/Object;
.source "SpringOperator.java"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lh/f0/d/b;->b:D

    float-to-double p1, p1

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr p1, v2

    div-double/2addr p1, v0

    iput-wide p1, p0, Lh/f0/d/b;->a:D

    return-void
.end method


# virtual methods
.method public a(DFDD)D
    .locals 6

    iget-wide v0, p0, Lh/f0/d/b;->a:D

    float-to-double v2, p3

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr p1, v4

    iget-wide v0, p0, Lh/f0/d/b;->b:D

    sub-double/2addr p4, p6

    mul-double/2addr v0, p4

    mul-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double p3, p0

    add-double/2addr p1, p3

    return-wide p1
.end method
