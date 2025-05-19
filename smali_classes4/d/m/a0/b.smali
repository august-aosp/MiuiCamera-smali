.class public final synthetic Ld/m/a0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/a0/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/a0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/a0/b;->c:Ld/m/a0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/a0/b;->c:Ld/m/a0/d;

    invoke-virtual {p0}, Ld/m/a0/d;->f()V

    return-void
.end method
