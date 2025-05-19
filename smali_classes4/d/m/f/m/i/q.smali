.class public final synthetic Ld/m/f/m/i/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/x0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/x0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/q;->c:Ld/m/f/m/i/x0;

    iput-boolean p2, p0, Ld/m/f/m/i/q;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/q;->c:Ld/m/f/m/i/x0;

    iget-boolean p0, p0, Ld/m/f/m/i/q;->d:Z

    invoke-virtual {v0, p0}, Ld/m/f/m/i/x0;->q(Z)V

    return-void
.end method
