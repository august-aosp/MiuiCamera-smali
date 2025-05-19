.class public final synthetic Ld/m/f/f/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/f/m/d;

.field public final synthetic d:Ld/m/f/f/m/c;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/f/m/d;Ld/m/f/f/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/f/m/a;->c:Ld/m/f/f/m/d;

    iput-object p2, p0, Ld/m/f/f/m/a;->d:Ld/m/f/f/m/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/f/m/a;->c:Ld/m/f/f/m/d;

    iget-object p0, p0, Ld/m/f/f/m/a;->d:Ld/m/f/f/m/c;

    invoke-virtual {v0, p0}, Ld/m/f/f/m/d;->f(Ld/m/f/f/m/c;)V

    return-void
.end method
