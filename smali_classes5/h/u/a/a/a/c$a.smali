.class public final Lh/u/a/a/a/c$a;
.super Ljava/lang/Object;
.source "FlingAnimation.java"

# interfaces
.implements Lh/u/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:F = -4.2f

.field private static final b:F = 62.5f

.field private static final c:I = 0x10


# instance fields
.field private d:F

.field private e:F

.field private final f:Lh/u/a/a/a/b$p;

.field private g:D

.field private final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, Lh/u/a/a/a/c$a;->d:F

    new-instance v0, Lh/u/a/a/a/b$p;

    invoke-direct {v0}, Lh/u/a/a/a/b$p;-><init>()V

    iput-object v0, p0, Lh/u/a/a/a/c$a;->f:Lh/u/a/a/a/b$p;

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lh/u/a/a/a/c$a;->h:F

    return-void
.end method

.method public static synthetic a(Lh/u/a/a/a/c$a;)F
    .locals 0

    iget p0, p0, Lh/u/a/a/a/c$a;->d:F

    return p0
.end method

.method public static synthetic b(Lh/u/a/a/a/c$a;)F
    .locals 0

    iget p0, p0, Lh/u/a/a/a/c$a;->e:F

    return p0
.end method


# virtual methods
.method public c()F
    .locals 1

    iget p0, p0, Lh/u/a/a/a/c$a;->d:F

    const v0, -0x3f79999a    # -4.2f

    div-float/2addr p0, v0

    return p0
.end method

.method public d(F)V
    .locals 4

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Lh/u/a/a/a/c$a;->d:F

    float-to-double v0, p1

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lh/u/a/a/a/c$a;->g:D

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lh/u/a/a/a/c$a;->e:F

    return-void
.end method

.method public f(FFJ)Lh/u/a/a/a/b$p;
    .locals 4

    const-wide/16 v0, 0x10

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget-wide v0, p0, Lh/u/a/a/a/c$a;->g:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    float-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p4, p0, Lh/u/a/a/a/c$a;->f:Lh/u/a/a/a/b$p;

    float-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    iput p2, p4, Lh/u/a/a/a/b$p;->b:F

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p4, Lh/u/a/a/a/b$p;->a:F

    invoke-virtual {p0, p1, p2}, Lh/u/a/a/a/c$a;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/u/a/a/a/c$a;->f:Lh/u/a/a/a/b$p;

    const/4 p2, 0x0

    iput p2, p1, Lh/u/a/a/a/b$p;->b:F

    :cond_0
    iget-object p0, p0, Lh/u/a/a/a/c$a;->f:Lh/u/a/a/a/b$p;

    return-object p0
.end method

.method public getAcceleration(FF)F
    .locals 0

    iget p0, p0, Lh/u/a/a/a/c$a;->d:F

    mul-float/2addr p2, p0

    return p2
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lh/u/a/a/a/c$a;->e:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
