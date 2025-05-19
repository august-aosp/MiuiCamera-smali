.class public Lh/e/d/l$a;
.super Ljava/lang/Object;
.source "Utf8TextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/e/d/l$a;->a:I

    iput v0, p0, Lh/e/d/l$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/e/d/l$a;->a:I

    iput v0, p0, Lh/e/d/l$a;->b:I

    iput p1, p0, Lh/e/d/l$a;->a:I

    iput p2, p0, Lh/e/d/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lh/e/d/l$a;->a:I

    iget p0, p0, Lh/e/d/l$a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lh/e/d/l$a;->a:I

    if-ltz v0, :cond_0

    iget p0, p0, Lh/e/d/l$a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
