.class public final synthetic Ld/m/a0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/a0/d;

.field public final synthetic d:Ld/m/a0/c;


# direct methods
.method public synthetic constructor <init>(Ld/m/a0/d;Ld/m/a0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/a0/a;->c:Ld/m/a0/d;

    iput-object p2, p0, Ld/m/a0/a;->d:Ld/m/a0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/a0/a;->c:Ld/m/a0/d;

    iget-object p0, p0, Ld/m/a0/a;->d:Ld/m/a0/c;

    invoke-virtual {v0, p0}, Ld/m/a0/d;->d(Ld/m/a0/c;)V

    return-void
.end method
