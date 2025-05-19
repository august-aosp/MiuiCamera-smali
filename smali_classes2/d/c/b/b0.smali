.class public final synthetic Ld/c/b/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/b/b0;->c:Z

    check-cast p1, Ld/c/b/c4;

    invoke-static {p0, p1}, Ld/c/b/f4;->w(ZLd/c/b/c4;)V

    return-void
.end method
