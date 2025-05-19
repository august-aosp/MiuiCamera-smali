.class public final synthetic Ld/c/a/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/h3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h;->c:Ld/c/a/h3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/h;->c:Ld/c/a/h3;

    invoke-virtual {p0}, Ld/c/a/h3;->h()V

    return-void
.end method
