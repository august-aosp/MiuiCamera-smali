.class public final synthetic Ld/m/w/e/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/k0;

.field public final synthetic d:Ld/m/w/a/z/b;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/k0;Ld/m/w/a/z/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/x;->c:Ld/m/w/e/k0;

    iput-object p2, p0, Ld/m/w/e/x;->d:Ld/m/w/a/z/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/x;->c:Ld/m/w/e/k0;

    iget-object p0, p0, Ld/m/w/e/x;->d:Ld/m/w/a/z/b;

    invoke-virtual {v0, p0}, Ld/m/w/e/k0;->V4(Ld/m/w/a/z/b;)V

    return-void
.end method
