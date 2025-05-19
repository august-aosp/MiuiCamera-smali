.class public final synthetic Ld/m/w/a/e0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/e0/m;

.field public final synthetic d:Ld/c/a/a7/h/a3;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/e0/m;Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e0/c;->c:Ld/m/w/a/e0/m;

    iput-object p2, p0, Ld/m/w/a/e0/c;->d:Ld/c/a/a7/h/a3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/e0/c;->c:Ld/m/w/a/e0/m;

    iget-object p0, p0, Ld/m/w/a/e0/c;->d:Ld/c/a/a7/h/a3;

    invoke-virtual {v0, p0}, Ld/m/w/a/e0/m;->e(Ld/c/a/a7/h/a3;)V

    return-void
.end method
