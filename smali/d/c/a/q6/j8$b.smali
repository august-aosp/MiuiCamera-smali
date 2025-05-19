.class public Ld/c/a/q6/j8$b;
.super Ljava/lang/Object;
.source "VideoBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/j8;->em()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/j8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/j8$b;->c:Ld/c/a/q6/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Ld/c/a/j3;->f()Ld/c/a/j3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/j3;->l()V

    return-void
.end method
