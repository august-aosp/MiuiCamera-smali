.class public final synthetic Ld/m/f/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/h/g;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/h/c;->c:Ld/m/f/h/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/h/c;->c:Ld/m/f/h/g;

    invoke-virtual {p0}, Ld/m/f/h/g;->n()V

    return-void
.end method
