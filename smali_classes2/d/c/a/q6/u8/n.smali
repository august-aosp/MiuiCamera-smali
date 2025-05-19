.class public final synthetic Ld/c/a/q6/u8/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/c0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/n;->c:Ld/c/a/q6/u8/c0;

    iput-boolean p2, p0, Ld/c/a/q6/u8/n;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/u8/n;->c:Ld/c/a/q6/u8/c0;

    iget-boolean p0, p0, Ld/c/a/q6/u8/n;->d:Z

    check-cast p1, Ld/c/a/a7/h/l2;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/u8/c0;->am(ZLd/c/a/a7/h/l2;)V

    return-void
.end method
