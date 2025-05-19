.class public Ld/m/w/d/b/a/a/h$s;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->H1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needRenderCamera"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$s;->d:Ld/m/w/d/b/a/a/h;

    iput-boolean p2, p0, Ld/m/w/d/b/a/a/h$s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$s;->d:Ld/m/w/d/b/a/a/h;

    iget v0, v0, Ld/m/w/d/b/a/a/b;->D:I

    iget-boolean p0, p0, Ld/m/w/d/b/a/a/h$s;->c:Z

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string p0, "enable_render_camera"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
