.class public final synthetic Ld/m/f/m/i/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/y0$c;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/y0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/m0;->c:Ld/m/f/m/i/y0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/m0;->c:Ld/m/f/m/i/y0$c;

    invoke-interface {p0}, Ld/m/f/m/i/y0$c;->b()V

    return-void
.end method
