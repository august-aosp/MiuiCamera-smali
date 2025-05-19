.class public final synthetic Ld/c/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/g/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/a;->c:Ld/c/g/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/g/a;->c:Ld/c/g/x;

    invoke-static {p0}, Ld/c/g/x;->p(Ld/c/g/x;)V

    return-void
.end method
