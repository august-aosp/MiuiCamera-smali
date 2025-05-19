.class public final synthetic Ld/m/w/d/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/x;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/c;->c:Ld/m/w/d/d/x;

    iput-boolean p2, p0, Ld/m/w/d/d/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/c;->c:Ld/m/w/d/d/x;

    iget-boolean p0, p0, Ld/m/w/d/d/c;->d:Z

    invoke-virtual {v0, p0}, Ld/m/w/d/d/x;->U5(Z)V

    return-void
.end method
