.class public final synthetic Ld/m/w/a/c0/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/a/c0/i0;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/c0/l;->c:Ld/m/w/a/c0/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/c0/l;->c:Ld/m/w/a/c0/i0;

    check-cast p1, Ld/c/a/a7/b;

    invoke-virtual {p0, p1}, Ld/m/w/a/c0/i0;->Ml(Ld/c/a/a7/b;)V

    return-void
.end method
