.class public final synthetic Ld/m/f/o/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/o/l;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/o/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/o/i;->c:Ld/m/f/o/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/o/i;->c:Ld/m/f/o/l;

    invoke-virtual {p0}, Ld/m/f/o/l;->f()V

    return-void
.end method
