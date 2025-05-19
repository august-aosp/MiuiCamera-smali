.class public Ld/c/a/h6/l5/l/a;
.super Ljava/lang/Object;
.source "SwitchConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/l5/l/a$b;,
        Ld/c/a/h6/l5/l/a$c;,
        Ld/c/a/h6/l5/l/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SwitchConfigItem"


# instance fields
.field private final b:Ld/c/a/y5/e/b;

.field private final c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private final d:Ld/c/a/h6/l5/l/a$c;

.field private final e:Ld/c/a/h6/l5/l/a$b;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ld/c/a/h6/l5/l/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/c/a/h6/l5/l/a$a;",
            ">(",
            "Ld/c/a/h6/l5/l/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->a(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/y5/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/l/a;->b:Ld/c/a/y5/e/b;

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->b(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/h6/l5/l/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/l/a;->d:Ld/c/a/h6/l5/l/a$c;

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->c(Ld/c/a/h6/l5/l/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/h6/l5/l/a;->f:Z

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->d(Ld/c/a/h6/l5/l/a$a;)I

    move-result v0

    iput v0, p0, Ld/c/a/h6/l5/l/a;->g:I

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->e(Ld/c/a/h6/l5/l/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/l/a;->c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    invoke-static {p1}, Ld/c/a/h6/l5/l/a$a;->f(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/h6/l5/l/a$b;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/h6/l5/l/a;->e:Ld/c/a/h6/l5/l/a$b;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/y5/e/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a;->b:Ld/c/a/y5/e/b;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/l/a;->g:I

    return p0
.end method

.method public c()Ld/c/a/h6/l5/l/a$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a;->e:Ld/c/a/h6/l5/l/a$b;

    return-object p0
.end method

.method public d()Ld/c/a/h6/l5/l/a$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a;->d:Ld/c/a/h6/l5/l/a$c;

    return-object p0
.end method

.method public e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a;->c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/l/a;->f:Z

    return p0
.end method
