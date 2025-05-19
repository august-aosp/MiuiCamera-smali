.class public final synthetic Ld/m/w/c/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/d0/a/c/a$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/d0/a/c/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/c/c/f;->c:Ld/m/w/a/d0/a/c/a$a;

    iput-boolean p2, p0, Ld/m/w/c/c/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/c/c/f;->c:Ld/m/w/a/d0/a/c/a$a;

    iget-boolean p0, p0, Ld/m/w/c/c/f;->d:Z

    invoke-static {v0, p0}, Ld/m/w/c/c/l;->P1(Ld/m/w/a/d0/a/c/a$a;Z)V

    return-void
.end method
