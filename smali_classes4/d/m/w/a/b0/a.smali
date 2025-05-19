.class public final synthetic Ld/m/w/a/b0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/a/b0/c;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/b0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/b0/a;->c:Ld/m/w/a/b0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/b0/a;->c:Ld/m/w/a/b0/c;

    invoke-virtual {p0}, Ld/m/w/a/b0/c;->j0()V

    return-void
.end method
