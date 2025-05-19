.class public final synthetic Ld/c/a/d6/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/d6/b;

.field public final synthetic d:Ld/m/h0/q0/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d6/b;Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/a;->c:Ld/c/a/d6/b;

    iput-object p2, p0, Ld/c/a/d6/a;->d:Ld/m/h0/q0/h;

    iput-object p3, p0, Ld/c/a/d6/a;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/c/a/d6/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/d6/a;->c:Ld/c/a/d6/b;

    iget-object v1, p0, Ld/c/a/d6/a;->d:Ld/m/h0/q0/h;

    iget-object v2, p0, Ld/c/a/d6/a;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/d6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ld/c/a/d6/b;->a(Ld/m/h0/q0/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
