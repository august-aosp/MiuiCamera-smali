.class public final synthetic Ld/m/w/b/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/b/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/b/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/b/t;->c:Ld/m/w/b/w;

    iput-object p2, p0, Ld/m/w/b/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/b/t;->c:Ld/m/w/b/w;

    iget-object p0, p0, Ld/m/w/b/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/m/w/b/w;->M(Ljava/lang/String;)V

    return-void
.end method
