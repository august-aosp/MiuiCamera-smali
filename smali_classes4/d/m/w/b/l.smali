.class public final synthetic Ld/m/w/b/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/b/w;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/b/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/b/l;->c:Ld/m/w/b/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/w/b/l;->c:Ld/m/w/b/w;

    invoke-virtual {p0}, Ld/m/w/b/w;->w()V

    return-void
.end method
