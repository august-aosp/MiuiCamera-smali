.class public final synthetic Ld/m/f/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ld/m/f/f/m/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/f/m/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/f/i;->c:Ld/m/f/f/m/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/f/f/i;->c:Ld/m/f/f/m/d;

    invoke-virtual {p0}, Ld/m/f/f/m/d;->a()Ld/m/f/f/m/c;

    move-result-object p0

    return-object p0
.end method
