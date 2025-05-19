.class public Ld/c/a/q7/k$f;
.super Ljava/lang/Object;
.source "TTSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/c/a/q7/k$e;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/c/a/q7/k$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textToSpeak",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ld/c/a/q7/k$e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q7/k$f;->a:Ljava/util/List;

    iput-object p2, p0, Ld/c/a/q7/k$f;->b:Ld/c/a/q7/k$e;

    return-void
.end method
