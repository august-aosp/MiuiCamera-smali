.class public final synthetic Ld/m/h0/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Ld/m/h0/e0;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Ld/m/h0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/y;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/y;->d:Ld/m/h0/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/y;->c:Ld/m/h0/f0;

    iget-object p0, p0, Ld/m/h0/y;->d:Ld/m/h0/e0;

    invoke-virtual {v0, p0}, Ld/m/h0/f0;->M0(Ld/m/h0/e0;)V

    return-void
.end method
