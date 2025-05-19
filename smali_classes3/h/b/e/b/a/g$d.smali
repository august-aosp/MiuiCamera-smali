.class public Lh/b/e/b/a/g$d;
.super Ljava/lang/Object;
.source "ActionBarViewPagerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final a:F = 1.0E-4f


# instance fields
.field private b:I

.field private c:F

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/b/e/b/a/g$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/e/b/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/e/b/a/g$d;-><init>()V

    return-void
.end method

.method private a(IF)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/e/b/a/g$d;->d:Z

    iget v1, p0, Lh/b/e/b/a/g$d;->c:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    :goto_0
    iput p2, p0, Lh/b/e/b/a/g$d;->f:I

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iput p1, p0, Lh/b/e/b/a/g$d;->g:I

    return-void
.end method

.method private b()V
    .locals 1

    iget v0, p0, Lh/b/e/b/a/g$d;->g:I

    iput v0, p0, Lh/b/e/b/a/g$d;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lh/b/e/b/a/g$d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lh/b/e/b/a/g$d;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/e/b/a/g$d;->e:Z

    return-void
.end method

.method private c(IF)V
    .locals 0

    iput p1, p0, Lh/b/e/b/a/g$d;->b:I

    iput p2, p0, Lh/b/e/b/a/g$d;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/e/b/a/g$d;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/e/b/a/g$d;->e:Z

    return-void
.end method


# virtual methods
.method public d(IF)V
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lh/b/e/b/a/g$d;->b()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/b/e/b/a/g$d;->b:I

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1, p2}, Lh/b/e/b/a/g$d;->c(IF)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lh/b/e/b/a/g$d;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lh/b/e/b/a/g$d;->a(IF)V

    :cond_2
    :goto_0
    return-void
.end method
