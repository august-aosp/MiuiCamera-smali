.class public Ld/m/f/e/x$d;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ld/m/f/e/p;

.field public b:Lcom/xiaomi/engine/TaskSession;


# direct methods
.method public constructor <init>(Ld/m/f/e/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "taskSession"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/x$d;->a:Ld/m/f/e/p;

    iput-object p2, p0, Ld/m/f/e/x$d;->b:Lcom/xiaomi/engine/TaskSession;

    return-void
.end method
