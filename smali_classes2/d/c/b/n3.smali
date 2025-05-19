.class public final synthetic Ld/c/b/n3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/b/q4$a;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/q4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/n3;->c:Ld/c/b/q4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/b/n3;->c:Ld/c/b/q4$a;

    invoke-virtual {p0}, Ld/c/b/q4$a;->b()V

    return-void
.end method
