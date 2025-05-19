.class public final synthetic Ld/m/w/e/n0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/n0/h;

.field public final synthetic d:Ld/m/w/e/m0/c/c/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/n0/h;Ld/m/w/e/m0/c/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/n0/a;->c:Ld/m/w/e/n0/h;

    iput-object p2, p0, Ld/m/w/e/n0/a;->d:Ld/m/w/e/m0/c/c/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/n0/a;->c:Ld/m/w/e/n0/h;

    iget-object p0, p0, Ld/m/w/e/n0/a;->d:Ld/m/w/e/m0/c/c/d;

    invoke-static {v0, p0}, Ld/m/w/e/n0/h;->V(Ld/m/w/e/n0/h;Ld/m/w/e/m0/c/c/d;)V

    return-void
.end method
