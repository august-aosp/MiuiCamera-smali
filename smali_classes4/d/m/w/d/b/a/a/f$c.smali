.class public Ld/m/w/d/b/a/a/f$c;
.super Ljava/lang/Object;
.source "FuBaseInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/d/b/a/a/f;->y(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ld/m/w/d/b/a/a/f;


# direct methods
.method public constructor <init>(Ld/m/w/d/b/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bgPath",
            "val$cameraPath"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/f$c;->f:Ld/m/w/d/b/a/a/f;

    iput-object p2, p0, Ld/m/w/d/b/a/a/f$c;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/m/w/d/b/a/a/f$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/f$c;->f:Ld/m/w/d/b/a/a/f;

    iget-object v1, p0, Ld/m/w/d/b/a/a/f$c;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/m/w/d/b/a/a/f$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/m/w/d/b/a/a/f;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/f$c;->f:Ld/m/w/d/b/a/a/f;

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->N1()V

    return-void
.end method
