.class public Ld/c/a/h6/l5/l/a$a;
.super Ljava/lang/Object;
.source "SwitchConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/l5/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/h6/l5/l/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/c/a/y5/e/b;

.field private b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private c:Ld/c/a/h6/l5/l/a$c;

.field private d:Ld/c/a/h6/l5/l/a$b;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ld/c/a/h6/l5/l/a$a;->h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/l5/l/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/h6/l5/l/a$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/y5/e/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a$a;->a:Ld/c/a/y5/e/b;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/h6/l5/l/a$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a$a;->c:Ld/c/a/h6/l5/l/a$c;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/h6/l5/l/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/l/a$a;->e:Z

    return p0
.end method

.method public static synthetic d(Ld/c/a/h6/l5/l/a$a;)I
    .locals 0

    iget p0, p0, Ld/c/a/h6/l5/l/a$a;->f:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/h6/l5/l/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/h6/l5/l/a$a;)Ld/c/a/h6/l5/l/a$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/l/a$a;->d:Ld/c/a/h6/l5/l/a$b;

    return-object p0
.end method

.method private h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/l/a$a$a;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/l/a$a$a;-><init>(Ld/c/a/h6/l5/l/a$a;)V

    return-object v0
.end method


# virtual methods
.method public g()Ld/c/a/h6/l5/l/a;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/l/a;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/l/a;-><init>(Ld/c/a/h6/l5/l/a$a;)V

    return-object v0
.end method

.method public i(Ld/c/a/y5/e/b;)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/y5/e/b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/l/a$a;->a:Ld/c/a/y5/e/b;

    return-object p0
.end method

.method public j(I)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/l5/l/a$a;->f:I

    return-object p0
.end method

.method public k(Ld/c/a/h6/l5/l/a$b;)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicGravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/l/a$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/l/a$a;->d:Ld/c/a/h6/l5/l/a$b;

    return-object p0
.end method

.method public l(Ld/c/a/h6/l5/l/a$c;)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/l/a$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/l/a$a;->c:Ld/c/a/h6/l5/l/a$c;

    return-object p0
.end method

.method public m(Z)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/l/a$a;->e:Z

    return-object p0
.end method

.method public n(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)Ld/c/a/h6/l5/l/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideSwitchListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/l/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method
