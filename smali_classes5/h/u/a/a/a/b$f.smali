.class public Lh/u/a/a/a/b$f;
.super Lh/u/a/a/a/d;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u/a/a/a/b;-><init>(Lh/u/a/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/u/a/a/a/e;

.field public final synthetic c:Lh/u/a/a/a/b;


# direct methods
.method public constructor <init>(Lh/u/a/a/a/b;Ljava/lang/String;Lh/u/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lh/u/a/a/a/b$f;->c:Lh/u/a/a/a/b;

    iput-object p3, p0, Lh/u/a/a/a/b$f;->b:Lh/u/a/a/a/e;

    invoke-direct {p0, p2}, Lh/u/a/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/b$f;->b:Lh/u/a/a/a/e;

    invoke-virtual {p0}, Lh/u/a/a/a/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Lh/u/a/a/a/b$f;->b:Lh/u/a/a/a/e;

    invoke-virtual {p0, p2}, Lh/u/a/a/a/e;->b(F)V

    return-void
.end method
