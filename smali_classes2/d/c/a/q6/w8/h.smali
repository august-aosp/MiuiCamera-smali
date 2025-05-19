.class public final synthetic Ld/c/a/q6/w8/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/w8/f0;

.field public final synthetic d:Ld/m/h0/o0/f;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic j:I

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/w8/f0;Ld/m/h0/o0/f;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/h;->c:Ld/c/a/q6/w8/f0;

    iput-object p2, p0, Ld/c/a/q6/w8/h;->d:Ld/m/h0/o0/f;

    iput p3, p0, Ld/c/a/q6/w8/h;->f:I

    iput-object p4, p0, Ld/c/a/q6/w8/h;->g:Landroid/content/Context;

    iput p5, p0, Ld/c/a/q6/w8/h;->j:I

    iput p6, p0, Ld/c/a/q6/w8/h;->m:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/w8/h;->c:Ld/c/a/q6/w8/f0;

    iget-object v1, p0, Ld/c/a/q6/w8/h;->d:Ld/m/h0/o0/f;

    iget v2, p0, Ld/c/a/q6/w8/h;->f:I

    iget-object v3, p0, Ld/c/a/q6/w8/h;->g:Landroid/content/Context;

    iget v4, p0, Ld/c/a/q6/w8/h;->j:I

    iget v5, p0, Ld/c/a/q6/w8/h;->m:F

    move-object v6, p1

    check-cast v6, Ld/c/a/a7/h/a3;

    invoke-virtual/range {v0 .. v6}, Ld/c/a/q6/w8/f0;->i(Ld/m/h0/o0/f;ILandroid/content/Context;IFLd/c/a/a7/h/a3;)V

    return-void
.end method
