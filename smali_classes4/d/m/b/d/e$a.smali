.class public Ld/m/b/d/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/b/d/e;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/b/d/e;


# direct methods
.method public constructor <init>(Ld/m/b/d/e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/m/b/d/e$a;->c:Ld/m/b/d/e;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/m/b/d/e$a;->c:Ld/m/b/d/e;

    invoke-static {v0}, Ld/m/b/d/e;->a(Ld/m/b/d/e;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
