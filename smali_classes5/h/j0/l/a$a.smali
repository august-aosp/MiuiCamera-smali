.class public Lh/j0/l/a$a;
.super Lh/e/d/k;
.source "InputMethodHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j0/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e/d/k<",
        "Lh/j0/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/j0/l/a$a;->g(Ljava/lang/Object;)Lh/j0/l/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lh/j0/l/a;
    .locals 1

    new-instance p0, Lh/j0/l/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/j0/l/a;-><init>(Landroid/content/Context;Lh/j0/l/a$a;)V

    return-object p0
.end method
