.class public Ld/c/a/i7/d$b;
.super Ljava/lang/Object;
.source "SnapTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/i7/d;


# direct methods
.method public constructor <init>(Ld/c/a/i7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/d$b;->c:Ld/c/a/i7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/d$b;->c:Ld/c/a/i7/d;

    invoke-static {p0}, Ld/c/a/i7/d;->j(Ld/c/a/i7/d;)V

    return-void
.end method
