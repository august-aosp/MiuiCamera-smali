.class public final synthetic Ld/m/u/a/b/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/o3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/o3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/w0;->c:Ld/m/u/a/b/o3;

    iput p2, p0, Ld/m/u/a/b/w0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/a/b/w0;->c:Ld/m/u/a/b/o3;

    iget p0, p0, Ld/m/u/a/b/w0;->d:I

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {v0, p0, p1}, Ld/m/u/a/b/o3;->Ho(ILd/c/b/c4;)V

    return-void
.end method
