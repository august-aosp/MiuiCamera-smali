.class public Ld/c/a/w4$b;
.super Ljava/lang/Object;
.source "ProximitySensorLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/w4;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/w4;


# direct methods
.method public constructor <init>(Ld/c/a/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w4$b;->c:Ld/c/a/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/w4$b;->c:Ld/c/a/w4;

    invoke-static {p0}, Ld/c/a/w4;->g(Ld/c/a/w4;)V

    return-void
.end method
