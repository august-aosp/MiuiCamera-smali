.class public final synthetic Ld/c/a/r5/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r5/e/f;

.field public final synthetic d:D

.field public final synthetic f:D

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/f;DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/b;->c:Ld/c/a/r5/e/f;

    iput-wide p2, p0, Ld/c/a/r5/e/b;->d:D

    iput-wide p4, p0, Ld/c/a/r5/e/b;->f:D

    iput-wide p6, p0, Ld/c/a/r5/e/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/a/r5/e/b;->c:Ld/c/a/r5/e/f;

    iget-wide v1, p0, Ld/c/a/r5/e/b;->d:D

    iget-wide v3, p0, Ld/c/a/r5/e/b;->f:D

    iget-wide v5, p0, Ld/c/a/r5/e/b;->g:J

    invoke-virtual/range {v0 .. v6}, Ld/c/a/r5/e/f;->o(DDJ)V

    return-void
.end method
