.class public final synthetic Ld/c/a/b6/d/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/w1;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/w1;->c:Ljava/lang/StringBuilder;

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-static {p0, p1}, Ld/c/a/b6/d/c4;->m0(Ljava/lang/StringBuilder;Ld/c/a/b6/d/o3;)V

    return-void
.end method
