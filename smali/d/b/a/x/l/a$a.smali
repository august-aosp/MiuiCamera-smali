.class public Ld/b/a/x/l/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Ld/b/a/v/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/x/l/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/v/c/c;

.field public final synthetic b:Ld/b/a/x/l/a;


# direct methods
.method public constructor <init>(Ld/b/a/x/l/a;Ld/b/a/v/c/c;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/x/l/a$a;->b:Ld/b/a/x/l/a;

    iput-object p2, p0, Ld/b/a/x/l/a$a;->a:Ld/b/a/v/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Ld/b/a/x/l/a$a;->b:Ld/b/a/x/l/a;

    iget-object p0, p0, Ld/b/a/x/l/a$a;->a:Ld/b/a/v/c/c;

    invoke-virtual {p0}, Ld/b/a/v/c/c;->o()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ld/b/a/x/l/a;->b(Ld/b/a/x/l/a;Z)V

    return-void
.end method
