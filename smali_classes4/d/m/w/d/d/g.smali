.class public final synthetic Ld/m/w/d/d/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/x;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/x;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/g;->c:Ld/m/w/d/d/x;

    iput-boolean p2, p0, Ld/m/w/d/d/g;->d:Z

    iput p3, p0, Ld/m/w/d/d/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/d/d/g;->c:Ld/m/w/d/d/x;

    iget-boolean v1, p0, Ld/m/w/d/d/g;->d:Z

    iget p0, p0, Ld/m/w/d/d/g;->f:I

    invoke-virtual {v0, v1, p0}, Ld/m/w/d/d/x;->E5(ZI)V

    return-void
.end method
