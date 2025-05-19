.class public final synthetic Ld/c/a/t5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/t5/h;

.field public final synthetic d:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/t5/h;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/t5/c;->c:Ld/c/a/t5/h;

    iput-object p2, p0, Ld/c/a/t5/c;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/t5/c;->c:Ld/c/a/t5/h;

    iget-object p0, p0, Ld/c/a/t5/c;->d:Ljava/lang/Float;

    check-cast p1, Ld/c/a/a7/h/e3;

    invoke-virtual {v0, p0, p1}, Ld/c/a/t5/h;->g0(Ljava/lang/Float;Ld/c/a/a7/h/e3;)V

    return-void
.end method
