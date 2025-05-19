.class public final synthetic Ld/m/h0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Ld/m/h0/m0/a;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Ld/m/h0/m0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/c;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/c;->d:Ld/m/h0/m0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/c;->c:Ld/m/h0/f0;

    iget-object p0, p0, Ld/m/h0/c;->d:Ld/m/h0/m0/a;

    invoke-virtual {v0, p0}, Ld/m/h0/f0;->Q0(Ld/m/h0/m0/a;)V

    return-void
.end method
