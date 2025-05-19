.class public abstract Ld/c/a/r5/e/d;
.super Ljava/lang/Object;
.source "AbstractHandler.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private b:Z

.field private c:Ld/c/a/r5/e/d;

.field public d:Ld/c/a/r5/d/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    iput-boolean p1, p0, Ld/c/a/r5/e/d;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Ld/c/a/r5/e/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "cam.app.use.debug.gps"

    invoke-static {v1, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/c/a/r5/e/d;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ld/c/a/r5/e/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private d()Ld/c/a/r5/d/l;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/d;->c:Ld/c/a/r5/e/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/d;->c()Ld/c/a/r5/d/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ld/c/a/r5/d/l;
.end method

.method public c()Ld/c/a/r5/d/l;
    .locals 1

    iget-boolean v0, p0, Ld/c/a/r5/e/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/d;->b()Ld/c/a/r5/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/r5/e/d;->d()Ld/c/a/r5/d/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Ld/c/a/r5/e/d;->d()Ld/c/a/r5/d/l;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/c/a/r5/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextHandler"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/e/d;->c:Ld/c/a/r5/e/d;

    return-void
.end method
