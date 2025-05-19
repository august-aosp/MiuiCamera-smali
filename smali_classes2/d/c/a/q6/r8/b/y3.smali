.class public final synthetic Ld/c/a/q6/r8/b/y3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/y3;->c:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    iput-object p2, p0, Ld/c/a/q6/r8/b/y3;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/q6/r8/b/y3;->f:Ljava/lang/String;

    iput p4, p0, Ld/c/a/q6/r8/b/y3;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/y3;->c:Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    iget-object v1, p0, Ld/c/a/q6/r8/b/y3;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/q6/r8/b/y3;->f:Ljava/lang/String;

    iget p0, p0, Ld/c/a/q6/r8/b/y3;->g:I

    check-cast p1, Ld/c/a/q6/e8;

    invoke-static {v0, v1, v2, p0, p1}, Ld/c/a/q6/r8/b/ca;->l9(Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;Ljava/lang/String;Ljava/lang/String;ILd/c/a/q6/e8;)V

    return-void
.end method
