.class public final synthetic Ld/m/f/m/i/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/f/m/i/r0$a;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/i/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/h;->c:Ld/m/f/m/i/r0$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/h;->c:Ld/m/f/m/i/r0$a;

    check-cast p1, Ld/c/a/a7/h/w0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/r0$a;->f(Ld/c/a/a7/h/w0;)V

    return-void
.end method
