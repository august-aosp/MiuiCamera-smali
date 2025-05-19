.class public final synthetic Ld/c/a/q6/r8/b/v8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/wa;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/v8;->c:Ld/c/a/q6/r8/b/wa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/v8;->c:Ld/c/a/q6/r8/b/wa;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/wa;->H0(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method
