.class public final synthetic Ld/c/a/q6/y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/c/a/a7/h/h0;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/a7/h/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/q6/y2;->c:Z

    iput-object p2, p0, Ld/c/a/q6/y2;->d:Ld/c/a/a7/h/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/y2;->c:Z

    iget-object p0, p0, Ld/c/a/q6/y2;->d:Ld/c/a/a7/h/h0;

    invoke-static {v0, p0}, Ld/c/a/q6/x7;->dl(ZLd/c/a/a7/h/h0;)V

    return-void
.end method
