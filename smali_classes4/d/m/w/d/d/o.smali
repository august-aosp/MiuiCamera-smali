.class public final synthetic Ld/m/w/d/d/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/m/w/a/d0/a/c/a$a;


# direct methods
.method public synthetic constructor <init>(ZLd/m/w/a/d0/a/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/m/w/d/d/o;->c:Z

    iput-object p2, p0, Ld/m/w/d/d/o;->d:Ld/m/w/a/d0/a/c/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ld/m/w/d/d/o;->c:Z

    iget-object p0, p0, Ld/m/w/d/d/o;->d:Ld/m/w/a/d0/a/c/a$a;

    invoke-static {v0, p0}, Ld/m/w/d/d/x;->Q6(ZLd/m/w/a/d0/a/c/a$a;)V

    return-void
.end method
