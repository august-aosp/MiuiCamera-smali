.class public final synthetic Ld/c/a/k7/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic j:J

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k7/g;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/k7/g;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/c/a/k7/g;->f:J

    iput-boolean p5, p0, Ld/c/a/k7/g;->g:Z

    iput-wide p6, p0, Ld/c/a/k7/g;->j:J

    iput-boolean p8, p0, Ld/c/a/k7/g;->m:Z

    iput-boolean p9, p0, Ld/c/a/k7/g;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/a/k7/g;->c:Landroid/content/Context;

    iget-object v1, p0, Ld/c/a/k7/g;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/c/a/k7/g;->f:J

    iget-boolean v4, p0, Ld/c/a/k7/g;->g:Z

    iget-wide v5, p0, Ld/c/a/k7/g;->j:J

    iget-boolean v7, p0, Ld/c/a/k7/g;->m:Z

    iget-boolean v8, p0, Ld/c/a/k7/g;->n:Z

    invoke-static/range {v0 .. v8}, Ld/c/a/k7/z;->U(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    return-void
.end method
