.class public Ld/c/a/q6/r8/b/pa$b;
.super Ljava/lang/Object;
.source "MultiFeatureManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/r8/b/pa;->j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Ld/c/a/q6/r8/b/pa;


# direct methods
.method public constructor <init>(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$featureName",
            "val$cancelRunnable"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/pa$b;->f:Ld/c/a/q6/r8/b/pa;

    iput-object p2, p0, Ld/c/a/q6/r8/b/pa$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/r8/b/pa$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/pa$b;->f:Ld/c/a/q6/r8/b/pa;

    iget-object v1, p0, Ld/c/a/q6/r8/b/pa$b;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/q6/r8/b/pa$b;->d:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Ld/c/a/q6/r8/b/pa;->g0(Ld/c/a/q6/r8/b/pa;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
