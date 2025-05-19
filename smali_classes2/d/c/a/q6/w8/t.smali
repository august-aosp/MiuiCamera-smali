.class public final synthetic Ld/c/a/q6/w8/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/w8/v0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/w8/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/t;->c:Ld/c/a/q6/w8/v0;

    iput p2, p0, Ld/c/a/q6/w8/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/t;->c:Ld/c/a/q6/w8/v0;

    iget p0, p0, Ld/c/a/q6/w8/t;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/v0;->Tp(I)V

    return-void
.end method
