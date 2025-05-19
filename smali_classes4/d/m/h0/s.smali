.class public final synthetic Ld/m/h0/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/s;->c:Ld/m/h0/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/h0/s;->c:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->A0()V

    return-void
.end method
