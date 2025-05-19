.class public final Ld/b/a/f$b$a;
.super Ljava/lang/Object;
.source "LottieComposition.java"

# interfaces
.implements Ld/b/a/j;
.implements Ld/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/j<",
        "Ld/b/a/f;",
        ">;",
        "Ld/b/a/b;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/p;

.field private b:Z


# direct methods
.method private constructor <init>(Ld/b/a/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/f$b$a;->b:Z

    iput-object p1, p0, Ld/b/a/f$b$a;->a:Ld/b/a/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/a/p;Ld/b/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/f$b$a;-><init>(Ld/b/a/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/f;

    invoke-virtual {p0, p1}, Ld/b/a/f$b$a;->b(Ld/b/a/f;)V

    return-void
.end method

.method public b(Ld/b/a/f;)V
    .locals 1

    iget-boolean v0, p0, Ld/b/a/f$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ld/b/a/f$b$a;->a:Ld/b/a/p;

    invoke-interface {p0, p1}, Ld/b/a/p;->a(Ld/b/a/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/f$b$a;->b:Z

    return-void
.end method
