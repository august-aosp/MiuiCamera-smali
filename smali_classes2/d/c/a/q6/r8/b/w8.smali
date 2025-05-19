.class public final synthetic Ld/c/a/q6/r8/b/w8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/wa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/wa;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/w8;->c:Ld/c/a/q6/r8/b/wa;

    iput-object p2, p0, Ld/c/a/q6/r8/b/w8;->d:Ljava/lang/String;

    iput p3, p0, Ld/c/a/q6/r8/b/w8;->f:I

    iput-object p4, p0, Ld/c/a/q6/r8/b/w8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/w8;->c:Ld/c/a/q6/r8/b/wa;

    iget-object v1, p0, Ld/c/a/q6/r8/b/w8;->d:Ljava/lang/String;

    iget v2, p0, Ld/c/a/q6/r8/b/w8;->f:I

    iget-object p0, p0, Ld/c/a/q6/r8/b/w8;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/q6/r8/b/wa;->t2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
