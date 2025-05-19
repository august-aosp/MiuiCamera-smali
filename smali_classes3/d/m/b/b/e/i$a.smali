.class public Ld/m/b/b/e/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/b/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/b/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/m/b/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/b/b/e/i;


# direct methods
.method public constructor <init>(Ld/m/b/b/e/i;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/b/e/i$a;->a:Ld/m/b/b/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ld/m/b/f/a;)V
    .locals 1

    iget-object v0, p0, Ld/m/b/b/e/i$a;->a:Ld/m/b/b/e/i;

    invoke-static {v0}, Ld/m/b/b/e/i;->b(Ld/m/b/b/e/i;)Ld/m/b/b/e/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/b/b/e/i$a;->a:Ld/m/b/b/e/i;

    invoke-static {p0}, Ld/m/b/b/e/i;->b(Ld/m/b/b/e/i;)Ld/m/b/b/e/i$b;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/m/b/b/e/i$b;->a(Ld/m/b/f/a;)V

    :cond_0
    return-void
.end method
