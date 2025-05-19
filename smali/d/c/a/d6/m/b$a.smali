.class public Ld/c/a/d6/m/b$a;
.super Ljava/lang/Object;
.source "ColorLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/d6/m/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/d6/m/b;


# direct methods
.method public constructor <init>(Ld/c/a/d6/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/m/b$a;->c:Ld/c/a/d6/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/d6/m/b$a;->c:Ld/c/a/d6/m/b;

    invoke-static {v0}, Ld/c/a/d6/m/b;->r(Ld/c/a/d6/m/b;)I

    move-result v0

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Ld/m/l/h;->v(ILjava/lang/String;)V

    iget-object v0, p0, Ld/c/a/d6/m/b$a;->c:Ld/c/a/d6/m/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/d6/m/b$a;->c:Ld/c/a/d6/m/b;

    invoke-static {v2}, Ld/c/a/d6/m/b;->t(Ld/c/a/d6/m/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ld/c/a/d6/m/b$a;->c:Ld/c/a/d6/m/b;

    invoke-static {p0}, Ld/c/a/d6/m/b;->u(Ld/c/a/d6/m/b;)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/m/h0/n0/b;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/d6/m/b;->s(Ld/c/a/d6/m/b;I)I

    return-void
.end method
