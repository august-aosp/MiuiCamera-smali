.class public Lh/v/c/b$a;
.super Lh/e/d/k;
.source "CalendarFormatSymbols.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/v/c/b;->n(Landroid/content/Context;)Lh/v/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e/d/k<",
        "Lh/v/c/b;",
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

    invoke-virtual {p0, p1}, Lh/v/c/b$a;->g(Ljava/lang/Object;)Lh/v/c/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh/v/c/b;

    invoke-virtual {p0, p1, p2}, Lh/v/c/b$a;->h(Lh/v/c/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lh/v/c/b;
    .locals 1

    new-instance p0, Lh/v/c/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/v/c/b;-><init>(Landroid/content/Context;Lh/v/c/b$a;)V

    return-object p0
.end method

.method public h(Lh/v/c/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh/e/d/k;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lh/v/c/b;->a(Lh/v/c/b;Landroid/content/Context;)V

    return-void
.end method
