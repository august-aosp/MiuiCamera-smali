.class public final synthetic Ld/c/b/u5/a/b/b/j/h3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/h6/l5/m/i4$d;


# instance fields
.field public final synthetic a:Ld/c/a/y5/e/m/v;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/e/m/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/h3;->a:Ld/c/a/y5/e/m/v;

    iput-boolean p2, p0, Ld/c/b/u5/a/b/b/j/h3;->b:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/h3;->a:Ld/c/a/y5/e/m/v;

    iget-boolean p0, p0, Ld/c/b/u5/a/b/b/j/h3;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->lambda$getMacroModeItemBuilder$32(Ld/c/a/y5/e/m/v;ZI)Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method
