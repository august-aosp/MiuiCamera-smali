.class public final synthetic Ld/m/w/e/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/k0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/d0;->c:Ld/m/w/e/k0;

    iput p2, p0, Ld/m/w/e/d0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/d0;->c:Ld/m/w/e/k0;

    iget p0, p0, Ld/m/w/e/d0;->d:I

    invoke-virtual {v0, p0}, Ld/m/w/e/k0;->N5(I)V

    return-void
.end method
