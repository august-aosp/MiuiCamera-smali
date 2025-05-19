.class public final synthetic Ld/c/a/u6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/u6/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u6/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u6/i;->c:Ld/c/a/u6/n;

    iput-object p2, p0, Ld/c/a/u6/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/u6/i;->c:Ld/c/a/u6/n;

    iget-object p0, p0, Ld/c/a/u6/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/c/a/u6/n;->C(Ljava/lang/String;)V

    return-void
.end method
