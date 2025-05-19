.class public final Ld/c/a/x5/e;
.super Ljava/lang/Object;
.source "ThemeModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/x5/e$b;,
        Ld/c/a/x5/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:Ld/c/a/x5/e;


# instance fields
.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/x5/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/x5/e;

    invoke-direct {v0}, Ld/c/a/x5/e;-><init>()V

    sput-object v0, Ld/c/a/x5/e;->d:Ld/c/a/x5/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/x5/e;->e:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/x5/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ld/c/a/x5/e;
    .locals 1

    sget-object v0, Ld/c/a/x5/e;->d:Ld/c/a/x5/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/x5/e;->e:I

    return p0
.end method

.method public c(Ld/c/a/x5/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/x5/e;->f:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/x5/e$b;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/x5/e$b;->b0(Ld/c/a/x5/c$a;)V

    :cond_1
    return-void
.end method

.method public d(Ld/c/a/x5/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/x5/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeMode"
        }
    .end annotation

    iget v0, p0, Ld/c/a/x5/e;->e:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->j(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Ld/c/a/x5/e;->e:I

    :cond_1
    return-void
.end method
