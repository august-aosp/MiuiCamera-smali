.class public final synthetic Ld/m/w/a/e0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e0/i;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/e0/i;->c:Ljava/util/Optional;

    invoke-static {p0}, Ld/m/w/a/e0/s;->p(Ljava/util/Optional;)V

    return-void
.end method
