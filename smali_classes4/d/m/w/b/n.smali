.class public final synthetic Ld/m/w/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/b/w;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/w/b/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/b/n;->c:Ld/m/w/b/w;

    iput-boolean p2, p0, Ld/m/w/b/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/n;->c:Ld/m/w/b/w;

    iget-boolean p0, p0, Ld/m/w/b/n;->d:Z

    invoke-virtual {v0, p0}, Ld/m/w/b/w;->A(Z)V

    return-void
.end method
