.class public final synthetic Ld/m/u/c/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/c/t;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/c/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/c/q;->c:Ld/m/u/c/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/u/c/q;->c:Ld/m/u/c/t;

    invoke-virtual {p0}, Ld/m/u/c/t;->R()V

    return-void
.end method
