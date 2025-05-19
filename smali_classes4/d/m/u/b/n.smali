.class public final synthetic Ld/m/u/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/b/v;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/n;->c:Ld/m/u/b/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/n;->c:Ld/m/u/b/v;

    invoke-virtual {p0}, Ld/m/u/b/v;->v0()V

    return-void
.end method
