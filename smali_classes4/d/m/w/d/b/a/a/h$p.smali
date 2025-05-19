.class public Ld/m/w/d/b/a/a/h$p;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->C0(Ld/m/w/d/b/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/e;

.field public final synthetic d:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuAvatarInstance"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$p;->d:Ld/m/w/d/b/a/a/h;

    iput-object p2, p0, Ld/m/w/d/b/a/a/h$p;->c:Ld/m/w/d/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$p;->c:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$p;->c:Ld/m/w/d/b/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/m/w/d/b/a/a/e;->z0(Z)V

    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v1

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Ld/m/w/d/b/a/a/h;->y0()Ld/m/w/d/b/a/a/h;

    move-result-object v1

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-string v2, "set_face_processor_face_id"

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/h$p;->c:Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->Y(I)V

    return-void
.end method
