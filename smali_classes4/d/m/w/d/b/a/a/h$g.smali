.class public Ld/m/w/d/b/a/a/h$g;
.super Ljava/lang/Object;
.source "FuController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/h;->y1(Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/d/b/a/a/i;

.field public final synthetic d:Ld/m/w/d/b/a/a/l/b$d;

.field public final synthetic f:Ld/m/w/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuItem",
            "val$itemType"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    iput-object p2, p0, Ld/m/w/d/b/a/a/h$g;->c:Ld/m/w/d/b/a/a/i;

    iput-object p3, p0, Ld/m/w/d/b/a/a/h$g;->d:Ld/m/w/d/b/a/a/l/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$g;->c:Ld/m/w/d/b/a/a/i;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    sget-object v2, Ld/m/w/d/b/a/a/l/b$d;->g:Ld/m/w/d/b/a/a/l/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ld/m/w/d/b/a/a/h;->q0(Ld/m/w/d/b/a/a/h;Ld/m/w/d/b/a/a/l/b$d;IZ)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/h$g;->f:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ld/m/w/d/b/a/a/h$g$a;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/h$g$a;-><init>(Ld/m/w/d/b/a/a/h$g;)V

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method
