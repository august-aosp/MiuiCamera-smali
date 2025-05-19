.class public final synthetic Ld/c/g/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/g/f0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/r;->c:Ld/c/g/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/g/r;->c:Ld/c/g/f0;

    invoke-static {p0}, Ld/c/g/f0;->n(Ld/c/g/f0;)V

    return-void
.end method
