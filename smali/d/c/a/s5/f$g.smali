.class public Ld/c/a/s5/f$g;
.super Ljava/lang/Object;
.source "FolmeUtils.java"

# interfaces
.implements Ld/c/a/s5/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/s5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ld/c/a/s5/f$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/c/a/s5/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s5/f$g;->a:Ld/c/a/s5/f$f;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/s5/f$g;->a:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/s5/f$f;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/f$g;->a:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/f$g;->a:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Ld/c/a/s5/f$g;->a:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->onStart()V

    :cond_0
    return-void
.end method
