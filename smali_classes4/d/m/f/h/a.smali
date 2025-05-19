.class public final synthetic Ld/m/f/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/h/g;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/f/h/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/h/a;->c:Ld/m/f/h/g;

    iput-boolean p2, p0, Ld/m/f/h/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/h/a;->c:Ld/m/f/h/g;

    iget-boolean p0, p0, Ld/m/f/h/a;->d:Z

    invoke-virtual {v0, p0}, Ld/m/f/h/g;->p(Z)V

    return-void
.end method
