.class public final synthetic Ld/c/a/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/n2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ld/c/a/n2;->c:I

    invoke-static {p0}, Ld/c/a/m5;->u3(I)V

    return-void
.end method
