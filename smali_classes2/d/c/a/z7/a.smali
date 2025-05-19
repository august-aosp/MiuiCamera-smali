.class public final synthetic Ld/c/a/z7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/z7/j;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z7/a;->c:Ld/c/a/z7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/z7/a;->c:Ld/c/a/z7/j;

    invoke-virtual {p0}, Ld/c/a/z7/j;->C()V

    return-void
.end method
