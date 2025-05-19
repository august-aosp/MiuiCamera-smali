.class public final synthetic Ld/m/w/e/m0/a/g/a/a/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ld/m/w/e/m0/a/g/a/a/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/a/g/a/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/g/a/a/k;->a:Ld/m/w/e/m0/a/g/a/a/l;

    iput-object p2, p0, Ld/m/w/e/m0/a/g/a/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/a/g/a/a/k;->a:Ld/m/w/e/m0/a/g/a/a/l;

    iget-object p0, p0, Ld/m/w/e/m0/a/g/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/m/w/e/m0/a/g/a/a/l;->B(Ljava/lang/String;)V

    return-void
.end method
