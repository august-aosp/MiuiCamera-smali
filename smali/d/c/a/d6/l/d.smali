.class public final synthetic Ld/c/a/d6/l/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/d6/l/l;

.field public final synthetic d:Ld/m/f/e/s$a;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d6/l/l;Ld/m/f/e/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/l/d;->c:Ld/c/a/d6/l/l;

    iput-object p2, p0, Ld/c/a/d6/l/d;->d:Ld/m/f/e/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/l/d;->c:Ld/c/a/d6/l/l;

    iget-object p0, p0, Ld/c/a/d6/l/d;->d:Ld/m/f/e/s$a;

    invoke-virtual {v0, p0}, Ld/c/a/d6/l/l;->I(Ld/m/f/e/s$a;)V

    return-void
.end method
