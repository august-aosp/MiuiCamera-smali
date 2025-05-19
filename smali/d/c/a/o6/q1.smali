.class public final synthetic Ld/c/a/o6/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/o6/b2$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/c/a/o6/b2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/q1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/o6/q1;->b:Ld/c/a/o6/b2$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/o6/q1;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/o6/q1;->b:Ld/c/a/o6/b2$b;

    invoke-static {v0, p0}, Ld/c/a/o6/d2;->B(Ljava/lang/String;Ld/c/a/o6/b2$b;)Ld/c/a/o6/b2;

    move-result-object p0

    return-object p0
.end method
