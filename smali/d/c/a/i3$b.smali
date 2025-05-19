.class public Ld/c/a/i3$b;
.super Ljava/lang/Object;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ld/c/a/i3;


# direct methods
.method public constructor <init>(Ld/c/a/i3;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "targetIndex",
            "currentIndex",
            "isTipNeeded"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i3$b;->d:Ld/c/a/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/c/a/i3$b;->a:I

    iput p3, p0, Ld/c/a/i3$b;->b:I

    iput-boolean p4, p0, Ld/c/a/i3$b;->c:Z

    return-void
.end method
