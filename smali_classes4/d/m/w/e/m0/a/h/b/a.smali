.class public final synthetic Ld/m/w/e/m0/a/h/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ld/m/w/e/m0/a/h/b/c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/a/h/b/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/h/b/a;->a:Ld/m/w/e/m0/a/h/b/c;

    iput-object p2, p0, Ld/m/w/e/m0/a/h/b/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/a/h/b/a;->a:Ld/m/w/e/m0/a/h/b/c;

    iget-object p0, p0, Ld/m/w/e/m0/a/h/b/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/a/h/b/c;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method
