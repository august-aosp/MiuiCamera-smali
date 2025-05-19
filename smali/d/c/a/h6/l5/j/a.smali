.class public Ld/c/a/h6/l5/j/a;
.super Ljava/lang/Object;
.source "BaseModeSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/j/a$a;
    }
.end annotation


# instance fields
.field private a:Ld/c/a/y5/e/c;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ld/c/a/h6/l5/j/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/h6/l5/j/a$a;->a(Ld/c/a/h6/l5/j/a$a;)Ld/c/a/y5/e/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/j/a;->a:Ld/c/a/y5/e/c;

    invoke-static {p1}, Ld/c/a/h6/l5/j/a$a;->b(Ld/c/a/h6/l5/j/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/h6/l5/j/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/y5/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/j/a;->a:Ld/c/a/y5/e/c;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/j/a;->c:Z

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "common"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/j/a;->c:Z

    return-void
.end method
