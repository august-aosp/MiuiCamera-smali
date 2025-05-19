.class public final synthetic Ld/c/a/d6/l/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/d6/l/i;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d6/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/l/f;->c:Ld/c/a/d6/l/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/l/f;->c:Ld/c/a/d6/l/i;

    invoke-virtual {p0}, Ld/c/a/d6/l/i;->i()V

    return-void
.end method
