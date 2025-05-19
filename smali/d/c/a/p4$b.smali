.class public Ld/c/a/p4$b;
.super Ljava/lang/Object;
.source "MiuiCameraSound.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/p4;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ld/c/a/p4$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/p4;


# direct methods
.method public constructor <init>(Ld/c/a/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/p4$b;->a:Ld/c/a/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ld/c/a/p4$e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/p4$b;->a:Ld/c/a/p4;

    invoke-static {p0, p1}, Ld/c/a/p4;->b(Ld/c/a/p4;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;

    return-void
.end method
