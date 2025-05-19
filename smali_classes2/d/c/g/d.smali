.class public final synthetic Ld/c/g/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/d;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/d;->c:Landroid/util/Pair;

    check-cast p1, Ld/c/a/a7/h/f0;

    invoke-static {p0, p1}, Ld/c/g/a0;->r(Landroid/util/Pair;Ld/c/a/a7/h/f0;)V

    return-void
.end method
