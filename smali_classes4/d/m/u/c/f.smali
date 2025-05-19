.class public final synthetic Ld/m/u/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/c/r;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/c/f;->c:Ld/m/u/c/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/u/c/f;->c:Ld/m/u/c/r;

    invoke-virtual {p0}, Ld/m/u/c/r;->m1()V

    return-void
.end method
