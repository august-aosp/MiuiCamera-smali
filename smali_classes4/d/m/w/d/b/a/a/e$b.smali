.class public Ld/m/w/d/b/a/a/e$b;
.super Ljava/lang/Object;
.source "FuAvatarInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/e;->q(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:D

.field public final synthetic d:Ld/m/w/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/e;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$value"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/e$b;->d:Ld/m/w/d/b/a/a/e;

    iput-wide p2, p0, Ld/m/w/d/b/a/a/e$b;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e$b;->d:Ld/m/w/d/b/a/a/e;

    iget-object v0, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->L(I)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e$b;->d:Ld/m/w/d/b/a/a/e;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/e$b;->d:Ld/m/w/d/b/a/a/e;

    iget-object v1, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    iget-wide v2, p0, Ld/m/w/d/b/a/a/e$b;->c:D

    const-string v4, "rot_delta"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/e$b;->d:Ld/m/w/d/b/a/a/e;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->Y(I)V

    return-void
.end method
