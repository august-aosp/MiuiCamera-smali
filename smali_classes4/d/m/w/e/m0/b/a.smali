.class public abstract Ld/m/w/e/m0/b/a;
.super Ljava/lang/Object;
.source "OnMultiClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:J = 0x3e8L


# instance fields
.field private d:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/w/e/m0/b/a;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ld/m/w/e/m0/b/a;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Ld/m/w/e/m0/b/a;->f:I

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Ld/m/w/e/m0/b/a;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-wide v0, p0, Ld/m/w/e/m0/b/a;->d:J

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/b/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput v2, p0, Ld/m/w/e/m0/b/a;->f:I

    iput-wide v0, p0, Ld/m/w/e/m0/b/a;->d:J

    invoke-virtual {p0, p1}, Ld/m/w/e/m0/b/a;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
