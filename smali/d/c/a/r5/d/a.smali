.class public final synthetic Ld/c/a/r5/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r5/d/l;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/d/a;->c:Ld/c/a/r5/d/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/a;->c:Ld/c/a/r5/d/l;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->y()V

    return-void
.end method
