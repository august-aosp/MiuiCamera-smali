.class public Ld/b/a/h$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Ld/b/a/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/h;->k0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;FF)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h$d;->c:Ld/b/a/h;

    iput p2, p0, Ld/b/a/h$d;->a:F

    iput p3, p0, Ld/b/a/h$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/f;)V
    .locals 1

    iget-object p1, p0, Ld/b/a/h$d;->c:Ld/b/a/h;

    iget v0, p0, Ld/b/a/h$d;->a:F

    iget p0, p0, Ld/b/a/h$d;->b:F

    invoke-virtual {p1, v0, p0}, Ld/b/a/h;->k0(FF)V

    return-void
.end method
